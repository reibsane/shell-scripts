echo "Update Permissions"

#----------------------User----------------------#
add_r_u (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
echo " Current Permissions: ${permcheck} "
command="chmod u+r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding read permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_w_u (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod u+w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding write permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_x_u (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod u+x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding execute permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------Group----------------------#

add_r_g (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod g+r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding read permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_w_g (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod g+w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding write permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_x_g (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod g+x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding execute permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------Other----------------------#

add_r_o (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod o+r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding read permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_w_o (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod o+w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding write permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_x_o (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod o+x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding execute permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------All----------------------#

add_r_a (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod a+r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding read permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_w_a (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod a+w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding write permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

add_x_a (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod a+x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Adding execute permissions to $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------User----------------------#
rem_r_u (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod u-r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing read permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_w_u (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod u-w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing write permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_x_u (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod u-x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing execute permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------Group----------------------#

rem_r_g (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod g-r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing read permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_w_g (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod g-w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing write permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_x_g (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod g-x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing execute permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------Other----------------------#

rem_r_o (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod o-r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing read permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_w_o (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod o-w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing write permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_x_o (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod o-x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing execute permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

#----------------------All----------------------#

rem_r_a (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod a-r $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing read permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_w_a (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod a-w $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing write permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}

rem_x_a (){
local filename
read -p "Please enter a valid filename: " filename
echo "+----------------------------------------------------------------+"
command="chmod a-x $filename"
echo "Current Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
echo "Removing execute permissions from $filename using: ${command}"
echo "+----------------------------------------------------------------+"
$command
echo "New Permissions: " 
ls -l $filename
echo "+----------------------------------------------------------------+"
exit
}


add_perm(){
    who_menu
    read_add_who
}

add_usr(){
    perm_menu
    read_add_u_perm
}
add_grp(){
    perm_menu
    read_add_g_perm
}
add_oth(){
    perm_menu
    read_add_o_perm
}
add_all(){
    perm_menu
    read_add_a_perm
}

rem_perm(){
    who_menu
    read_rem_who
}

rem_usr(){
    perm_menu
    read_rem_u_perm
}

rem_grp(){
    perm_menu
    read_rem_g_perm
}

rem_oth(){
    perm_menu
    read_rem_o_perm
}

rem_all(){
    perm_menu
    read_rem_a_perm
}
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}



read_options(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		a) add_perm ;;
		r) rem_perm ;;
		A) add_perm ;;
		R) rem_perm ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_add_who(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		u) add_usr ;;
		g) add_grp ;;
		o) add_oth ;;
		a) add_all ;;
		U) add_usr ;;
		G) add_grp ;;
		O) add_oth ;;
		A) add_all ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_rem_who(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		u) rem_usr ;;
		g) rem_grp ;;
		o) rem_oth ;;
		a) rem_all ;;
		U) rem_usr ;;
		G) rem_grp ;;
		O) rem_oth ;;
		A) rem_all ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_add_u_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) add_r_u ;;
		w) add_w_u ;;
		x) add_x_u ;;
		R) add_r_u ;;
		W) add_w_u ;;
		X) add_x_u ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_rem_u_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) rem_r_u ;;
		w) rem_w_u ;;
		x) rem_x_u ;;
		R) rem_r_u ;;
		W) rem_w_u ;;
		X) rem_x_u ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}


read_add_g_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) add_r_g ;;
		w) add_w_g ;;
		x) add_x_g ;;
		R) add_r_g ;;
		W) add_w_g ;;
		X) add_x_g ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_rem_g_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) rem_r_g ;;
		w) rem_w_g ;;
		x) rem_x_g ;;
		R) rem_r_g ;;
		W) rem_w_g ;;
		X) rem_x_g ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_add_o_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) add_r_o ;;
		w) add_w_o ;;
		x) add_x_o ;;
		R) add_r_o ;;
		W) add_w_o ;;
		X) add_x_o ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_rem_o_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) rem_r_o ;;
		w) rem_w_o ;;
		x) rem_x_o ;;
		R) rem_r_o ;;
		W) rem_w_o ;;
		X) rem_x_o ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_add_a_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) add_r_a ;;
		w) add_w_a ;;
		x) add_x_a ;;
		R) add_r_a ;;
		W) add_w_a ;;
		X) add_x_a ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}

read_rem_a_perm(){
	local choice
	read -p "Enter choice: " choice
	case $choice in
		r) rem_r_a ;;
		w) rem_w_a ;;
		x) rem_x_a ;;
		R) rem_r_a ;;
		W) rem_w_a ;;
		X) rem_x_a ;;
		*) echo -e "${RED}Error, Please Try Again${STD}" && sleep 2
	esac
}



main_menu() {
	clear
	echo "---------------------"	
	echo "   Add or Remove? "
	echo "---------------------"
	echo "    a - Add     "  
	echo "    r - Remove     " 
	echo "______________________" 
	echo "Created By A. Reibsane"
}


who_menu() {
	clear
	echo "---------------------"	
	echo "  Whose Permissions? "
	echo "---------------------"
	echo "    u - User    "
	echo "    g - Group     "
	echo "    o - Other     "  
	echo "    a - all     " 
	echo "______________________"
	echo "Created By A. Reibsane" 
}

perm_menu() {
	clear
	echo "---------------------"	
	echo "  Which Permissions? "
	echo "---------------------"
	echo "    r - Read    "
	echo "    w - Write     "
	echo "    x - Execute     "
	echo "______________________"
	echo "Created By A. Reibsane"  
}


while true
do
	main_menu
	read_options
done
