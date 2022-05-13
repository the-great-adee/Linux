echo "Hello"
sleep 2
echo "World"

recipient="goldaryan77@gmail.com"

subject="LSS Email Test"

message="This is a Test Email"

`mail -s $subject $recipient <<< $message`

echo "Email Sent!"

