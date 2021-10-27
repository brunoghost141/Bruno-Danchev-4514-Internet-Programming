

let contact = [];
        // example {id:1592304983049, title: 'Deadpool', year: 2015}
        const addMovie = (ev)=>{
            ev.preventDefault();  //to stop the form submitting
            let movie = {
                id: Date.now(),
                surname: document.getElementById('surname').value,
                name: document.getElementById('name').value,
                iden: document.getElementById('id').value,
                mail: document.getElementById('mail').value,
                note: document.getElementById('note').value
            }
            contact.push(movie);
            document.forms[0].reset();
            

           
            console.warn('added' , {contact} );
            let pre = document.querySelector('#msg pre');
            pre.textContent = '\n' + JSON.stringify(contact, '\t', 2);

            
            localStorage.setItem('MyMovieList', JSON.stringify(contact) );
        }
        document.addEventListener('DOMContentLoaded', ()=>{
            document.getElementById('btn').addEventListener('click', addMovie);
        });