# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n 2> /dev/null || true
export INSTALL4J_JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64

