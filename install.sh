#!/bin/bash

set -e

INSTALL_DIR="$HOME/.pulsewps"
BIN_DIR="$PREFIX/bin"

echo
echo "╔══════════════════════════════════════╗"
echo "║        PulseWPS Installer            ║"
echo "╚══════════════════════════════════════╝"
echo

echo "[1/4] Preparing installation..."
mkdir -p "$INSTALL_DIR"

echo "[2/4] Installing PulseWPS..."
cp pulse "$INSTALL_DIR/pulse"
chmod +x "$INSTALL_DIR/pulse"

echo "[3/4] Creating pulse command..."
cat > "$BIN_DIR/pulse" <<LAUNCHER
#!/bin/bash
exec "$INSTALL_DIR/pulse" "\$@"
LAUNCHER

chmod +x "$BIN_DIR/pulse"

echo "[4/4] Installation complete."
echo
echo "PulseWPS installed successfully."
echo
echo "Run:"
echo "  pulse"
echo
echo "বাংলায়:"
echo "  ইনস্টলেশন শেষ হয়েছে। এখন 'pulse' লিখে চালাতে পারবেন।"
echo
