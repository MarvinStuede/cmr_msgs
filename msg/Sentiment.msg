# Message to represent a sentiment for a specific text or for continuously expressing a general state

# The Sentiment value to specify the state "state_normal" and the emotion "sentiment"
float64 sentiment

# The Sentiment mode
# state modes: "state_normal","state_user_input","state_process","state_error","state_tired"
# emotion modes: "sentiment","emotion_confused","emotion_curious","emotion_angry"
string mode

# The generated output text
string output_text


