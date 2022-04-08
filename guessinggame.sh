files=$(ls | wc -l)

function guess {
    while [[ 1 -gt 0 ]]
    do
        echo "Enter your guess"
        read input
        if [[ $input -eq $files ]]
        then
            echo "Congratulations, you got it correct"
            break
        elif [[ $input -lt $files ]]
        then
            echo "Your guess is less than the actual number of files, try again"
            continue
        elif [[ $input -gt $files ]]
        then
            echo "Your guess is higher than the actual number of files, try again"
            continue
        else   
            continue
        fi
    done

}

guess