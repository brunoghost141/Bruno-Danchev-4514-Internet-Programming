function result()
{
	var score=0;
	
	if(document.getElementById('correct2').checked)
		{	score++;
		}
	if(document.getElementById('correct3').checked)
		{	score++;
		}
    if(document.getElementById('correct4').checked)
		{	score++;
		}

 alert("Your score is:"+score);


}

const startingMinutes = 2;
let time = startingMinutes * 60;

const countdownEl = document.getElementById('countdown');

setInterval(updateCountdown, 1000);

function updateCountdown()
{
    const minutes = Math.floor(time / 60);
    let seconds = time % 60;

    seconds = seconds < 10 ? '0' + seconds : seconds;

    countdownEl.innerHTML = `${minutes}: ${seconds}`;

    time--;
    time = time < 0 ? 0 : time; 
}



