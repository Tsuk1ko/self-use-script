editConf(){
	if [ -e "/etc/ssh/sshd_config" ];then
		if [ -n "`grep -E '^#?'$1 /etc/ssh/sshd_config`" ];then
			sed -i "s@^#\?$1.*@$1 $2@" /etc/ssh/sshd_config
		else
			echo "$1 $2" >> /etc/ssh/sshd_config
		fi
	fi
}

# Example
editConf "Port" 12345
editConf "RSAAuthentication" "yes"
editConf "PubkeyAuthentication" "yes"
editConf "AuthorizedKeysFile" ".ssh/authorized_keys"
editConf "PasswordAuthentication" "no"
