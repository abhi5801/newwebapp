function scrollToAppointment(){

  document
  .getElementById('appointment')
  .scrollIntoView({
    behavior:'smooth'
  });

}

const form =
document.getElementById('appointmentForm');

const popup =
document.getElementById('popup');

form.addEventListener('submit',function(e){

  e.preventDefault();

  popup.style.display='block';

  setTimeout(()=>{

    popup.style.display='none';

  },3000);

  form.reset();

});
