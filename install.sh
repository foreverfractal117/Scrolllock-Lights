#!/bin/bash
sudo cp ./script/* /bin #Copy to bin
rm -rf ./script/ # Delete scripts after being copied
echo "Installation complete. You can now delete this file."