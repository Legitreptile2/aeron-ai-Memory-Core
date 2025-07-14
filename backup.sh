#!/bin/bash

# Create a backup directory
BACKUP_DIR="/workspaces/aeron-ai-Memory-Core/backup_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$BACKUP_DIR"

# Copy all files to the backup directory
cp -r /workspaces/aeron-ai-Memory-Core/aeron_memory_core "$BACKUP_DIR"

echo "Backup created at $BACKUP_DIR"
