win_python:
  pkg.installed:
    - name: python2_x64
    - extra_install_flags: ADDLOCAL=ALL

win_git:
  pkg.installed:
    - name: git
    - extra_install_flags: /o:PathOption=CmdTools /o:CRLFOption=CRLFCommitAsIs /o:UseCredentialManager=Disabled
