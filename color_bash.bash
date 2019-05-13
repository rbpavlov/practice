case $(id -u) in
    0)
       STARTCOLOUR='\[\e[36m\]';
        ;;
    *)
        STARTCOLOUR='\[\e[31m\]';
        ;;
esac
ENDCOLOR="\[\e[0m\]"
PS1="$STARTCOLOUR\h \u% $ENDCOLOR";
export PS1

