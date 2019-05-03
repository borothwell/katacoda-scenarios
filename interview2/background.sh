#!/bin/bash
useradd -d /home/student -m student
echo student:student | chpasswd
