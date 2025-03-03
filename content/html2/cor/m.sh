#!/bin/bash
for i in {12..20}; do
  touch "course-detail.html?course=${i}.html"
done
