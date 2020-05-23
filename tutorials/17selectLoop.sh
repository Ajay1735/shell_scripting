#! /usr/bin/bash

# select loop - used for generating menus or using them

# select varName in list
# do  
#     command1
#     command2
#     ...
# done

# select name in mark john tom ben
# do  
#     echo "$name selected"
# done

select name in mark john tom ben
do  
    case $name in 
    mark)
        echo "mark selected"
        ;;
    john)
        echo "john selected"
        ;;
    tom)
        echo "tom selected"
        ;;
    ben)
        echo "ben selected"
        ;;
    *)
        echo "Please provide any number between 1 and 4"
    esac
done