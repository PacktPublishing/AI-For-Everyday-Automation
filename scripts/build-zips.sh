#!/bin/bash
# Build individual ZIP files for each skill.
# Each ZIP can be uploaded directly to:
#   - Claude: Customize > Skills > Upload a skill
#   - ChatGPT: Skills > New skill > Upload from your computer
#   - Perplexity: Computer Skills upload
#
# Usage: ./scripts/build-zips.sh
# Output: dist/ directory with one ZIP per skill + an all-in-one ZIP

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"
DIST_DIR="$REPO_DIR/dist"

rm -rf "$DIST_DIR"
mkdir -p "$DIST_DIR"

echo "Building individual skill ZIPs..."
echo ""

for skill_dir in "$REPO_DIR/skills"/*/; do
    skill_name=$(basename "$skill_dir")
    zip_name="${skill_name}.zip"

    # Create ZIP with the skill folder as root (required by Claude)
    cd "$REPO_DIR/skills"
    zip -r "$DIST_DIR/$zip_name" "$skill_name/" -x "*/.DS_Store" "*/._*"

    echo "  ✓ $zip_name"
done

# Also create an all-in-one ZIP for reference
cd "$REPO_DIR"
zip -r "$DIST_DIR/all-skills.zip" skills/ -x "*/.DS_Store" "*/._*"
echo ""
echo "  ✓ all-skills.zip (complete collection)"

echo ""
echo "Done! ZIPs are in dist/"
echo ""
echo "To install a skill:"
echo "  Claude:     Customize > Skills > + Create skill > Upload a skill > select ZIP"
echo "  ChatGPT:    Skills > New skill > Upload from your computer > select ZIP"
echo "  Perplexity: Computer Skills > Upload > select ZIP"
