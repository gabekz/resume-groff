#!/bin/bash

groff -U -ms resume.ms -T pdf > resume.pdf &&
   mupdf resume.pdf
