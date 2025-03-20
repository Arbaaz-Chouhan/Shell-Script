# !/bin/bash

action=${1}  # Command line argument ko action variable me store kar rahe hain

case ${action} in
    start)
        echo "Going to start..."
        ;;
    stop)
        echo "Stopping..."
        ;;
    restart)
        echo "Restarting..."
        ;;
    *)
        echo "Usage: $0 {start|stop|restart}"
        exit 1
        ;;
esac
