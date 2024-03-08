#!/bin/bash
# Author: Wilfredo S
# Date: March 7th 2024
# Description: This script will serve as an example to create a script that will serve as a template to create new script files

read -r -p "Enter the name of script: " script
read -r -p "Enter your fullname: " fname
read -r -p "What the description of this script: " description 

echo "#!/bin/bash" > /home/username/path/to/dir/scripts/${script} 
echo
echo "#################################" >> /home/username/path/to/dir/scripts/${script} 
echo "# Author: " $fname >> /home/username/path/to/dir/scripts/${script} 
echo
echo "# Date: " ${date} >> /home/username/path/to/dir/scripts/${script} 
echo
echo "# Description: " ${description} >> /home/username/path/to/dir/scripts/${script} 
echo
echo "#################################" >> /home/username/path/to/dir/scripts/${script} 
echo
chmod a+x ${script}
vim ${script} 



