#!/bin/bash
echo "export VPL_GRADEMIN=50" >> common_script.sh
echo "export VPL_GRADEMAX=100" >> common_script.sh
cat > vpl_execution << ENDOFSCRIPT
#!/bin/bash
echo -n "match"
ENDOFSCRIPT
chmod +x vpl_execution