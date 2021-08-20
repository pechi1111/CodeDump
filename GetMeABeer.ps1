Add-Type -AssemblyName System.speech
$Hey = New-Object System.Speech.Synthesis.SpeechSynthesizer
$Hey.Speak("I WANT A BEER!. Marc, GIVE ME A BEER!")
$Hey.Dispose()