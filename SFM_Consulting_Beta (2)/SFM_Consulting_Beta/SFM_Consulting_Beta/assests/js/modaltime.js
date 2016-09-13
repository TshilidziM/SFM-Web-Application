
        var rem;
    var gTime;
    var wTime;
    var start = Date.now(),
            diff,
            minutes,
            seconds;
    function startTimer(duration, display) {

        function timer() {
            // get the number of seconds that have elapsed since 
            // startTimer() was called
            diff = duration - (((Date.now() - start) / 1000) | 0);

            // does the same job as parseInt truncates the float   
            mins = (diff / 60) | 0;
            hours = (mins / 60) | 0;

            minutes = mins - (60 * hours)
            seconds = (diff % 60) | 0;

            hours = hours < 10 ? "0" + hours : hours;
            minutes = minutes < 10 ? "0" + minutes : minutes;
            seconds = seconds < 10 ? "0" + seconds : seconds;

            display.textContent = hours + ":" + minutes + ":" + seconds;
            gTime = hours + ":" + minutes + ":" + seconds;
            if (diff <= 0) {
                // add one second so that the count down starts at the full duration
                // example 05:00 not 04:59
                start = Date.now() + 1000;
            }
        };
        // we don't want to wait a full second before the timer starts
        timer();
        setInterval(timer, 1000);
    };

    function startCountTimer(display) {

        function timer() {
            // get the number of seconds that have elapsed since 
            // startTimer() was called
            diff = (((Date.now() - start) / 1000) | 0);

            // does the same job as parseInt truncates the float   
            mins = (diff / 60) | 0;
            hours = (mins / 60) | 0;

            minutes = mins - (60 * hours)
            seconds = (diff % 60) | 0;

            hours = hours < 10 ? "0" + hours : hours;
            minutes = minutes < 10 ? "0" + minutes : minutes;
            seconds = seconds < 10 ? "0" + seconds : seconds;

            display.textContent = hours + ":" + minutes + ":" + seconds;
            wTime = hours + ":" + minutes + ":" + seconds;
            if (diff <= 0) {
                // add one second so that the count down starts at the full duration
                // example 05:00 not 04:59
                start = Date.now() + 1000;
            }
        };
        // we don't want to wait a full second before the timer starts
        timer();
        setInterval(timer, 1000);
    };
    function startDisplaying() {

        function timer() {
            var theTime = document.getElementById('FinalTime');
            theTime.value = gTime;

            var theWorkTime = document.getElementById('FinalWork');
            theWorkTime.value = wTime;
        };

        setInterval(timer, 1000);
    };
    function startTime() {
        var display = document.querySelector('#time');
        var display2 = document.querySelector('#timeup');
        rem = 70 * 60;
        startTimer(rem, display);
        startCountTimer(display2);
    };

    function startCounterTime() {
        var display = document.querySelector('#time');
        rem = 70 * 60;
        startTimer(rem, display);
    };

    function stopTime() {
        clearInterval(start);
        clearTimeout(start);
        clearInterval(display);
    }
    function reloadPage() {
        location.reload();
    };

    function continueTimer() {
        var display = document.querySelector('#time');
        startTimer(rem, display);
    };

    function display() {
        var theTime = document.getElementById('FinalTime');
        theTime.value = gTime;

        var theWorkTime = document.getElementById('FinalWork');
        theWorkTime.value = wTime;

    };

    window.onload = function () {
        document.getElementById('id01').style.display = 'none'
        startTime();
        stopTime();
        startTime();
        startDisplaying();
        document.getElementById('id01').style.display = 'none'

    };

    function hmsToSecondsOnly(str) {
        var p = str.split(':'),
            s = 0, m = 1;

        while (p.length > 0) {
            s += m * parseInt(p.pop(), 10);
            m *= 60;
        }

        return s;
    };
