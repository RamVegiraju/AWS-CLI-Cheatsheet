#Synthesize speech task
aws polly synthesize-speech \
    --output-format mp3 \
    --voice-id Joanna \
    --text 'Hello, my name is Joanna. I learned about the W3C on 10/3 of last year.' \
    hello.mp3




#Available voices
aws polly describe-voices
