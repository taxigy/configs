export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4.1_1
export ANDROID_NDK_HOME=/usr/local/opt/android-ndk-r10e
export ANDROID_NDK=$ANDROID_NDK_HOME
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/rishatmuhametshin/.node/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_NDK_HOME

if [ $(id -u) -eq 0 ];
then
  # root
  PS1="\\W # "
else
  # regular user
  PS1="\\W $ "
fi
