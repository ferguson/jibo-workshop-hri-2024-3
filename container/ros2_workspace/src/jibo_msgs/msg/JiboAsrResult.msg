# Message for sending automatic speech recognition results.

# Standard ROS header.
std_msgs/Header header

# The top ASR result.
string  transcription

# Listen for "Hey, Jibo" first.
bool heyjibo

# The reported confidence level that this result is correct.
float64 confidence

# Score for how well the text input parsed against the rule.
float64 heuristic_score

# Label associated to NLParse result according to given parse rule.
string slotaction
