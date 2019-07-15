with oClock {
    if runClock {
        pauseTime = get_timer();
        runClock = false;
        }
    else {
        if startTime != 0
            totalPaused += get_timer() - pauseTime;
        runClock = true;
        }
    }
    
