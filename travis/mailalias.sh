  #!/bin/bash
  sudo chmod 777 /home/travis/build/sbidy/MacroMilter/travis/readmail.py
  sudo chown postfix:postfix /home/travis/build/sbidy/MacroMilter/travis/readmail.py
  sudo echo "test: |/home/travis/build/sbidy/MacroMilter/travis/readmail.py" >> /etc/aliases
  sudo newaliases
  sudo cat /etc/aliases
