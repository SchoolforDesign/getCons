$Style = "
<style>
    BODY{font-size: 10pt; font-family: 'Open Sans', arial; background-color:#f3f3f3; margin: 0px;}
    TABLE{width: 100%;border-collapse: collapse; box-shadow: rgba(0, 0, 0, 0.34) -3px 1px 8px 0px;}
    TH{
    background: steelblue;
    height: 26px;
    color: white;
    border: 1px solid #38678f;
    font-weight: lighter;
    padding: 3px;
    }



}
td:nth-child(9) {
    text-align: center;
}
/*Dots*/

td:nth-child(1) {
    text-align: center;
    border-right: 1px solid rgba(70, 130, 180, 0.24);
    width: 16px;

}
th:nth-child(1) {
    color: rgba(255, 255, 255, 0);
    width: 1px;
    cursor: default;
}
th:nth-child(3) {
    cursor: pointer !important;
    border-left: none !important;
}

th{
cursor: default !important;
text-decoration: none !important;
}

td:nth-child(1):hover {
    background: steelblue;
    color: white;
    cursor: pointer;
}

td:nth-child(1):before {
    content: '\2261';
    font-weight: bold;
    cursor:pointer;
}

/*Icons*/
td:nth-child(2) {
width: 18px;
    border: none;
    text-align: right;
    padding-left: 5px;
    padding-right: 10px;
}

th:nth-child(2) {
    width: 18px;
    border-right: none !important;
}

td:nth-child(3) {
    font-family: monospace;
    font-weight: bold;
}
/*

background-image: url(https://static.spiceworks.com/images/users/0039/2161/mini_magick20140410-16744-iavdfl_big.png);
    background-size: 22px;
    background-repeat: no-repeat;
    background-position-x: 4px;
*/


    TD{padding: 3px;
    border-color: #a7a7a7;
    border-right: 1px solid #cccccc;}
    tr:nth-child(odd) {font-family: 'Open Sans', arial; background-color:rgba(70, 130, 180, 0.16);} 
    tr:nth-child(even) {font-family: 'Open Sans', arial; background-color:white;}
	/*HTML{margin: auto; width: 50%;}*/
    table {margin: auto;}
	table tr:hover {background-color: #7fdafd !important;}
	

	*{padding: 0px;margin: 6px;}
	#prsearch {
    background-image: url(http://up.h4kurd.com/files/5872c0ff5e5bc.png);
    background-position: 10px 10px;
    background-repeat: no-repeat;
    width: 25%;
    font-size: 20px;
    padding: 12px 20px 12px 40px;
    border: 1px solid #ddd;
    margin-bottom: 8px;
    font-family: arial;
    font-weight: bold;
    color: #446da2;
    height: 20px;
    outline: none;
    zoom: 80%;
}


/*#tbl tr:active {background-color: rgba(88, 200, 243, 0.44);}*/


td:focus::after,
th:focus::after {
  content: '';  
  background-color: lightblue;
  position: absolute;  
  left: 0;
  height: 10000px;
  top: -5000px;
  width: 100%;
  z-index: -1;
}

td:focus::before {
  background-color: lightblue;
  content: '';  
  height: 100%;
  top: 0;
  left: -5000px;
  position: absolute;  
  width: 10000px;
  z-index: -1;
}


/*Table P Counts:*/
.processcounttbl{


}


.processcounttbl th:nth-child(1) {
    color: white !important;
}

.processcounttbl td:nth-child(1):hover{
    background: none;
    color: black;
    cursor: default;
}


.processcounttbl td:nth-child(1):before {
    content: '';
    font-weight: bold;
}
.processcounttbl td{
    width: 31%;
    text-align: center;
}

.pcounttable{
background: #fafafa;
    box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.75);
    padding-bottom: 7px;
    border-radius: 2px;
}
.pcounttable p{
text-align: center;
    background-color: #fafafa;
    clear: both;
    font-size: 10pt;
    margin: 0px;
    padding: 8px;
    color: #4682b4;

}



div#popM p:nth-child(odd) {
color: #4e4e4e;
    background: rgba(26, 92, 146, 0.13);
    padding-left: 6px;
    border-radius: 1px;
    font-weight: bold;
    font-family: sans-serif;
    margin-top: 1.5px;
    padding-top: 3px;
    padding-bottom: 3px;
}

div#popM p:nth-child(even) {
color: #000;
    background: rgba(42, 78, 108, 0.07);
    padding-left: 6px;
    border-radius: 1px;
    font-family: sans-serif;
    margin-top: 1.5px;
    padding-top: 3px;
    padding-bottom: 3px;
}


#paneldiv p:nth-child(odd) {
color: #4e4e4e;
    background: rgba(255, 255, 255, 0.13);
    padding-left: 6px;
    border-radius: 1px;
    font-weight: bold;
    font-family: sans-serif;
    margin-top: 1.5px;
    padding-top: 3px;
    padding-bottom: 3px;
}

#paneldiv p:nth-child(even) {
color: #000;
    background: rgba(42, 78, 108, 0.07);
    padding-left: 6px;
    border-radius: 1px;
    font-family: sans-serif;
    margin-top: 1.5px;
    padding-top: 3px;
    padding-bottom: 3px;
}

#paneldiv .closep{
position: relative;
    float: right;
    display: block;
    right: 28px;
    padding: 5px 10px 2px 10px;
    top: -10px;
    font-size: 16pt;
    cursor: pointer;
    color: #3a3a3a;
    background: rgba(255, 0, 0, 0.29);
    border-radius: 2px;
}
#paneldiv .closep:hover{
    background: rgba(255, 0, 0, 0.62);
}




hr{width: 100%;
    background: #bfbfbf;
    border: none;
    height: 1px;}

    select{zoom: 80%;}
   
    label{
        line-height: 1.5;
         cursor: pointer;
       
    position: relative;
    top: -2px;
        }

input[type='checkbox'] {
    position: relative;
    top: 2px;
}
select option{
font-weight: bold;
color: black;
        }
        .selscnt{
        border: 1px solid #dfdfdf;
    outline: none;
    padding: 12px 26px 11px 11px;
    font-size: 12pt;
    font-weight: bold;
    color: gray;
    margin-left: -6px;
        }

::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #7b7b7b;
}
.bodydark::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #7b7b7b !important;
}
::-moz-placeholder { /* Firefox 19+ */
  color: #7b7b7b;
}
:-ms-input-placeholder { /* IE 10+ */
  color: #7b7b7b;
}
:-moz-placeholder { /* Firefox 18- */
  color: #7b7b7b;
}

::-webkit-scrollbar-track
{
    background-color: #f3f3f3;
}

::-webkit-scrollbar
{
width: 10px;
    background-color: #242424;
}

::-webkit-scrollbar-thumb
{
    background-color: #446da2;
}

/*UnderLine First Column*/
.glinks:hover{text-decoration: underline !important; cursor: pointer;}




        .cntsA{
     position: relative;
    top: -11px;
    font-family: arial;
    font-weight: bold;
    color: #7b7b7b;
    float: left;
    height: 3px;
        }

        .cntsdiv{
            width: 100%;
    height: 0px;
    padding: 0;
    text-align: left;
        margin-top: 10px;
        }




        /*dark theme:*/
.bodydark {background-color: #242424 !important; font-family: monospace !important;}
.bodydark th, .bodydark .processcounttbl th {    
   background-color: #342d23 !important;
    border-color: black !important;
    font-size: 10.5pt;
    text-align: left;
    padding-left: 4px;
    color: #c78626;
    font-family: monospace;
    height: 23px;
    font-weight: normal;
    }
 .trdark, .bodydark .processcounttbl tr{font-family: 'monospace' !important;}
.trdark:nth-child(odd), .bodydark .processcounttbl tr:nth-child(odd) {background-color: #363636; color: #5aaad0; font-family: monospace !important;}
.trdark:nth-child(even), .bodydark .processcounttbl tr:nth-child(even) {background-color: #242424; color: #5aaad0; font-family: monospace !important;}
.bodydark th:nth-child(1) {
    color: rgba(255, 255, 255, 0);
    width: 1px;
    cursor: default;
}
.trdark:nth-child(odd):hover td:nth-child(1) {color: white;}
.trdark:nth-child(even):hover td:nth-child(1) {color: white;}
.trdark:hover{background-color: rgba(119, 75, 9, 0.39) !important; color: rgb(195, 214, 222) !important; font-family: monospace !important;}/*{background-color: #c78626 !important; color: white !important; font-family: monospace !important;}*/
/*.trdark:active, .bodydark .processcounttbl tr:active {background-color: #c78626 !important;
    color: black !important;
   font-weight: bold;}*/

.bodydark .processcounttbl tr:hover {background-color: rgba(0, 0, 0, 0.98) !important; color: rgb(195, 214, 222) !important; font-family: monospace !important;}
.bodydark .processcounttbl td:nth-child(1):hover{color: white !important;}
.bodydark .processcounttbl th{color: #c78626 !important; text-align: center;}
.bodydark td{
border-width: 1px;
    padding: 3px;
    border-style: solid;
    border-color: #151515;
}
.bodydark td:hover{background-color: transparent !important}
.bodydark label {
    color: #7b7b7b;
    font-size: 11pt;
    position: relative;
    top: -2px;
    font-weight: bold;
}
.bodydark table{border: none !important; box-shadow: -3px 20px 9px transparent;}
.bodydark input[type='checkbox'] {position: relative; top: 2px;}
.bodydark input[type='text'] {background-color: #242424 !important; border: 1px solid #505050 !important; color: #5aaad0 !important;}
.bodydark h1 {background: #342d23 !important; color: #5aaad0 !important;}
/*.bodydark td:nth-child(2) {color: black !important;}*/

.bodydark .Listen {background: rgba(9, 59, 64, 0.8) !important;}
.bodydark .Bound {background: rgba(58, 58, 4, 0.8) !important;}
.bodydark .Established {background: rgba(22, 74, 0, 0.67) !important;}
.bodydark .TimeWait {background: rgba(103, 65, 33, 0.8) !important;}
.bodydark .CloseWait {background: rgba(74, 0, 72, 0.7) !important;}
.bodydark .localipstr {background: rgba(0, 128, 75, 0.32) !important;}
.bodydark .HTTPS {background: rgba(70, 35, 41, 0.74) !important;}
.bodydark .HTTP {background: #1b394a !important;}
.bodydark .selscnt{background: #242424 !important; border: 1px solid #505050 !important;}
.bodydark .selscnt option{color: rgba(255, 255, 255, 0.76) !important;}
.bodydark hr{background-color: rgba(119, 75, 9, 0.5) !important;}


.bodydark::-webkit-scrollbar-thumb{background-color: #9a9a9a !important;}
.bodydark::-webkit-scrollbar-track{background-color: #242424 !important;}


.bodydark .pcounttable{
background-color: #7b7b7b;
}
.bodydark .pcounttable .ptitle{
background-color: #7b7b7b !important;
color: #fafafa !important;
}


.bodydark div#popM p:nth-child(even) {
    color: #c3c3c3;
    background: rgba(119, 75, 9, 0.17);
    padding-left: 6px;
    border-radius: 1px;
    font-family: sans-serif;
    margin-top: 8.5px;
}

.bodydark div#popM p:nth-child(odd) {
    color: #b98436;
    background: #232323;
    padding-left: 6px;
    border-radius: 1px;
    font-weight: bold;
    font-family: sans-serif;
    margin-top: 8.5px;
}

.bodydark .pcnt {
    background-color: rgb(22, 22, 22);
    height: 365px;
}


.bodydark #paneldiv{
background: rgba(36, 36, 36, 0.89) !important;
}
.bodydark #paneldiv p{
color: #d0d0d0 !important;
}

.bodydark #paneldiv .closep {
    position: relative;
    float: right;
    display: block;
    right: 28px;
    padding: 1px 10px 4px 10px;
    top: -10px;
    font-size: 16pt;
    cursor: pointer;
    color: #c78626;
    background: rgba(255, 0, 0, 0.29);
    border-radius: 2px;
}
/*DrpDown Details*/

.panelscountBG{
background-color :green !important;
}


/*Icons*/
.bodydark td:nth-child(2) {
width: 18px;
    border: none;
    text-align: right;
    padding-left: 5px;
    padding-right: 10px;
    opacity: 0.8;
}

.bodydark th:nth-child(2) {
    width: 18px;
    border-right: none !important;
}
.bodydark td:nth-child(3) {
    border-left: none;

}
.bodydark th:nth-child(2) {
    text-align: center;
}
@media screen and (max-width: 1225px){
td:nth-child(2){
padding-left: 20px !important;
}
}

.bodydark .triggeroptions {
    text-decoration: none;
    font-size: 19pt;
    color: #c78626;
    position: relative;
    top: 0px;
    left: 2px;
    float: left;
    padding: 0px 0px 6px 11px;
    margin: 7px 0px 0px -5px;
    border-radius: 2px;
}

.bodydark .triggeroptions:hover {
    background-color: #c78626;
    color: rgba(255, 255, 255, 0.79);
}




/*OptionBox*/
.triggeroptions:before{
content: '\2261';
    font-weight: bold;
    cursor: pointer;
}
.triggeroptions{
    text-decoration: none;
    font-size: 19pt;
    color: steelblue;
    position: relative;
    top: 0px;
    left: 0;
    float: left;
    padding: 3px 2px 3px 10px;
    margin: 7px 0px 0px -5px;
    border-radius: 2px;
}
.triggeroptions:hover{
    
    background-color: #4682b4;
    color: rgba(255, 255, 255, 0.79);

}
.bodydark .CoptionBox{
    box-shadow: -3px 2px 10px rgb(0, 0, 0);
    background-color: #242424;

}
.bodydark #optionBox a{
    color: #c78626;
    line-height: 23px;
}


.CoptionBox{
position: absolute;
    top: 40px;
    left: 6px;
    background-color: white;
    width: 14em;
    height: 18em;
    border-radius: 2px;
    box-shadow: -3px 2px 10px rgba(90, 90, 90, 0.68);
    text-align: left;
    padding: 14px 4px 2px 14px;
}
</style>
"
$Script = "
<script type='text/javascript'>
window.onload = function() {


//tmptbl
document.getElementsByTagName('table')[0].style.display='none';


    //check theme:
var getselval = document.getElementById('selecttheme');

var lastsaved = window.localStorage.getItem('Theme');
	if (lastsaved == 'Default Theme'){
    document.getElementById('selecttheme').value = 'Default Theme';
        selecttheme();
	}else if(lastsaved == 'Dark Theme'){

        document.getElementById('selecttheme').value = 'Dark Theme';
        selecttheme();
}


var mtbl = document.getElementsByTagName('table')[1];
    var att = document.createAttribute('id');
    att.value = 'tbl';
    mtbl.setAttributeNode(att);

    var attc = document.createAttribute('class');
    attc.value = 'tblc';
    mtbl.setAttributeNode(attc);



    prsearch.focus();






    //Hide PPath:
  var rows = document.getElementById('tbl').rows;

    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (7 >= 0 && 7 < cols.length) {
            //cols[7].style.visibility = 'hidden';
            //cols[8].style.visibility = 'hidden';

        }
    }





    createC();
    
    createG();
    
  
    tblrowcnt();
 
 //Row Current Index-Count:
 var xsr = {};
  popupditAll();


  createICon();
};







  function createG(){
    //Create Onclick for Each Process Name:
    var rowsG = document.getElementById('tbl').rows;
    for (var rowG = 0; rowG < rowsG.length; rowG++) {
        var colsG = rowsG[rowG].cells;
        
           
				colsG[2].setAttribute('onclick','javascript:googleSearchPn(this);');
                colsG[2].setAttribute('class','glinks');

                //Remove every first ths:
                rowsG[0].cells[0].setAttribute('onclick', 'javascript: void(0);');
                rowsG[0].cells[2].setAttribute('onclick', 'javascript: ditpopB();');

    }
  }


//table tr background color when click:


window.onmouseup = function(event){

var rowsGs = document.getElementById('tbl').rows;	
for (var rowGs = 0; rowGs < rowsGs.length; rowGs++) {
	var colsG = rowsGs[rowGs].cells;
	for (var rowGsu = 0; rowGsu < colsG.length; rowGsu++) {
		
		
	var colsGll = rowsGs[rowGs].cells[rowGsu];
	if(event.target == rowsGs[rowGs].cells[rowGsu]){
	//var sst='';
	var sst = rowsGs[rowGs].rowIndex;
	
var selsBi = document.getElementById('selecttheme');
var checksBi = selsBi.options[selsBi.selectedIndex];

if(checksBi.text == 'Default Theme'){
        removeallselectedcolorA();
        rowsGs[sst].style.backgroundColor = 'rgb(170, 228, 250)';
        return false;
}

if(checksBi.text == 'Dark Theme'){
         removeallselectedcolorB();
         rowsGs[sst].style.backgroundColor = 'rgb(119, 75, 9)';
         rowsGs[sst].style.color = 'rgb(223, 223, 223)';
         
         return false;
}
	
	
	
	
	
}
	}
}
	} 
	
function removeallselectedcolorA(){
	var rowsGsd = document.getElementById('tbl').rows;
	for (var rowGsr = 0; rowGsr < rowsGsd.length; rowGsr++) {

                if(rowsGsd[rowGsr].style.backgroundColor == 'rgb(170, 228, 250)'){
	            rowsGsd[rowGsr].style.backgroundColor = '';
     
  }
 }
}

function removeallselectedcolorB(){
 	var rowsGsd = document.getElementById('tbl').rows;
	for (var rowGsr = 0; rowGsr < rowsGsd.length; rowGsr++) {

      if(rowsGsd[rowGsr].style.backgroundColor == 'rgb(119, 75, 9)'){
	            rowsGsd[rowGsr].style.backgroundColor = '';
                rowsGsd[rowGsr].style.color = '';


     
  }
 }
}
//End table tr ...

  //Context - POPUP
    function createC(){
    //Create ContexMenu Class:
    var rowsC = document.getElementById('tbl').rows;
    for (var rowC = 0; rowC < rowsC.length; rowC++) {
        var colsC = rowsC[rowC].cells;
       

                colsC[0].setAttribute('onclick','ditpop(); popupditAllids()');
			    
                rowsC[rowC].setAttribute('onclick','panelscount()');
                

                var ex =  colsC[4].innerHTML;
                colsC[0].setAttribute('id',ex);

                
       
    }
  }


 

//Row Current Index-Count:
function popupditAll(){

        var tableBc, trBc, tdBc, iBc;

  tableBc = document.getElementsByTagName('table')[1];
  trBc = tableBc.getElementsByTagName('tr');



        for (iBc = 0; iBc < trBc.length; iBc++) {
            tdBc = trBc[iBc].getElementsByTagName('td')[1];
     
            
            trBc[iBc].setAttribute('onmouseover','insertrx(this);');
}  

}


function insertrx(xrow){
 
 xsr = xrow.rowIndex;
}





  
  function ditpop(){

    popup = document.getElementById('popM');
    popup.style.display = 'block';
    

    popupA = document.getElementById('resultall');
    popupA.style.display = 'block';


    popupB = document.getElementById('resultprocess');
    popupB.style.display = 'none';


  }


   function ditpopB(){

    popup = document.getElementById('popM');
    popup.style.display = 'block';
    

    popupA = document.getElementById('resultall');
    popupA.style.display = 'none';


    popupB = document.getElementById('resultprocess');
    popupB.style.display = 'block';
    

    document.getElementById('resultprocess').style.width = '12%';

  }

window.onclick = function(event) {
    if (event.target == document.getElementById('popM')) {
        document.getElementById('popM').style.display = 'none';
    }
    
    if(event.target != document.getElementById('optionBox')){
        
        if(event.target != document.getElementById('moptions')){

                document.getElementById('optionBox').style.display = 'none';
        }
        
    }


}


function closebtn(){
    document.getElementById('popM').style.display = 'none';
}



//End Contex...

  //Count current Tble Rows:
  function tblrowcnt(){


 
var stNone=0;
var stYes=0;
var po = document.getElementsByTagName('table')[1].rows;
for(var s = 0; s < po.length; s++){
	if(po[s].style.display=='none'){
		stNone = stNone + 1;
	}else{
		stYes = stYes + 1;
}

};
//console.log(stNone);
var meSt = stYes - 1;
  document.getElementById('getcrntcnt').innerHTML = 'Current Rows: ' + meSt;

  }

//Hide PCompany

function psearch() {




  var input, filter, table, tr, td, i;

  input = document.getElementById('prsearch');
  filter = input.value.toUpperCase();
  table = document.getElementById('tbl');
  tr = table.getElementsByTagName('tr');
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName('td')[2];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = '';
      } else {
        tr[i].style.display = 'none';
      }
    }       
  }
  tblrowcnt();
}


function showexepath(){
 
 var sp = document.getElementById('showpath');
 if(sp.checked == true){
var rows = document.getElementById('tbl').rows;
var col_no = '10';
    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (col_no >= 0 && col_no < cols.length) {
            cols[col_no].style.display = '';
        }
    }

 }else{
 
var rows = document.getElementById('tbl').rows;
var col_no = '10';
    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (col_no >= 0 && col_no < cols.length) {
            cols[col_no].style.display = 'none';
        }
    }

 }
}


function showexecompany(){
 
 var sp = document.getElementById('showcompany');
 if(sp.checked == true){
var rows = document.getElementById('tbl').rows;
var col_no = '11';
    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (col_no >= 0 && col_no < cols.length) {
            cols[col_no].style.display = '';
        }
    }

 }else{

var rows = document.getElementById('tbl').rows;
var col_no = '11';
    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (col_no >= 0 && col_no < cols.length) {
            cols[col_no].style.display = 'none';
        }
    }

 }
}


function showhostname(){
 
 var sp = document.getElementById('showhostname');
 if(sp.checked == true){
var rows = document.getElementById('tbl').rows;
var col_no = '12';
    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (col_no >= 0 && col_no < cols.length) {
            cols[col_no].setAttribute('style','display:table-cell !important;');
        }
    }

 }else{

var rows = document.getElementById('tbl').rows;
var col_no = '12';
    for (var row = 0; row < rows.length; row++) {
        var cols = rows[row].cells;
        if (col_no >= 0 && col_no < cols.length) {
            cols[col_no].setAttribute('style','');;
        }
    }

 }
}




function selectopt(){
var checks, filterB, tableB, trB, tdB, iB;

var sels = document.getElementById('selectstate');
checks = sels.options[sels.selectedIndex];
  filterB = checks.text.toUpperCase();
  tableB = document.getElementById('tbl');
  trB = tableB.getElementsByTagName('tr');
if(checks.value == 'All States'){
    

  for (iB = 0; iB < trB.length; iB++) {
    tdB = trB[iB].getElementsByTagName('td')[3];
    if (tdB) {
      if (tdB.innerHTML.toUpperCase().indexOf(filterB) > -1) {
        trB[iB].style.display = '';
      } else {
        trB[iB].style.display = '';
      }
    }       
  }

  

}else if(checks.value != 'All States'){



  for (iB = 0; iB < trB.length; iB++) {
    tdB = trB[iB].getElementsByTagName('td')[3];
    if (tdB) {
      if (tdB.innerHTML.toUpperCase().indexOf(filterB) > -1) {
        trB[iB].style.display = '';
      } else {
        trB[iB].style.display = 'none';
      }
    }       
  }

}
}

//Select Theme:
function selecttheme(){

    var tableBc, trBc, tdBc, iBc;

  tableBc = document.getElementsByTagName('table')[1];
  trBc = tableBc.getElementsByTagName('tr');
var rowsGsd = document.getElementsByTagName('table')[1].rows;

var selsB = document.getElementById('selecttheme');
var checksB = selsB.options[selsB.selectedIndex];
if(checksB.text == 'Default Theme'){

document.getElementsByTagName('body')[0].className = '';
for (iBc = 0; iBc < trBc.length; iBc++) {
    tdBc = trBc[iBc].getElementsByTagName('td')[1];
    if (tdBc) {
      
        //trB[iBc].style.display = '';
    trBc[iBc].className = '';
     
    }       
  }


localStorage.setItem('Theme', 'Default Theme');


for (var rowGsr = 0; rowGsr < rowsGsd.length; rowGsr++) {

                if(rowsGsd[rowGsr].style.backgroundColor == 'rgb(119, 75, 9)'){
	            rowsGsd[rowGsr].style.backgroundColor = 'rgb(170, 228, 250)';
                rowsGsd[rowGsr].style.color = '';


  }
 }







}else if(checksB.text == 'Dark Theme'){



document.getElementsByTagName('body')[0].className = 'bodydark';



for (iBc = 0; iBc < trBc.length; iBc++) {
    tdBc = trBc[iBc].getElementsByTagName('td')[1];

    if (tdBc) {
      
        
    trBc[iBc].className = 'trdark';
     
    }       
  }

  localStorage.setItem('Theme', 'Dark Theme');



	for (var rowGsr = 0; rowGsr < rowsGsd.length; rowGsr++) {

                if(rowsGsd[rowGsr].style.backgroundColor == 'rgb(170, 228, 250)'){
	            rowsGsd[rowGsr].style.backgroundColor = 'rgb(119, 75, 9)';
                rowsGsd[rowGsr].style.color = 'rgb(223, 223, 223)';
     
  }
 }



}

}





//Google Seach Process Name on Click:
function googleSearchPn(xpn){



 //alert(xpn.innerHTML);
 //https://www.google.com/search?q=bb+site%3Awww.freefixer.com+OR+site%3Awww.file.net+OR+site%3Awww.neuber.com&oq=site%3Awww.freefixer.com+OR+site%3Awww.file.net+OR+site%3Awww.neuber.com
 window.open(
  'https://www.google.com/search?q=' + xpn.innerHTML + '+site%3Awww.freefixer.com+OR+site%3Awww.file.net+OR+site%3Awww.neuber.com&oq=site%3Awww.freefixer.com+OR+site%3Awww.file.net+OR+site%3Awww.neuber.com',
  '_blank'
);

}


function edgsearch(){

var rg = document.getElementById('gsearch');
 if(rg.checked == true){
 

    //Create Onclick for Each Process Name:
    var rowsG = document.getElementById('tbl').rows;
    for (var rowG = 0; rowG < rowsG.length; rowG++) {
        var colsG = rowsG[rowG].cells;
        if (0 >= 0 && 7 < colsG.length) {
           
				colsG[2].setAttribute('onclick','');
                colsG[2].setAttribute('class','');
               rowsG[0].cells[2].setAttribute('onclick', 'javascript: ditpopB();');
				
        }
    }


}else{

//Create Onclick for Each Process Name:
    var rowsG = document.getElementById('tbl').rows;
    for (var rowG = 0; rowG < rowsG.length; rowG++) {
        var colsG = rowsG[rowG].cells;
        if (0 >= 0 && 7 < colsG.length) {
           
				colsG[2].setAttribute('onclick','javascript:googleSearchPn(this);');
                colsG[2].setAttribute('class','glinks');
                rowsG[0].cells[2].setAttribute('onclick', 'javascript: ditpopB();');
				
        }
    }

}
}
//End Google Search

//ESC Button, INS Key - any keys:
document.onkeydown = function(key) {
    key = key || window.event;
    if (key.keyCode == 27) {
		document.getElementById('popM').click();
			}
	if (key.keyCode == 45) {
    var psearchv = document.getElementById('prsearch');
	psearchv.focus();
			}
   

};


//Show/Hide Bottom Panel
function panelshow(){
var chpn = document.getElementById('panelchk');
var pbox = document.getElementById('paneldiv');
if(chpn.checked==true){

    pbox.style.display = 'block';

if (screen.height > 900) {

    document.getElementById('tbl').style.marginBottom = '9%';
}else{

document.getElementById('tbl').style.marginBottom = '15%';
}

    

}else{

    pbox.style.display = 'none';
    document.getElementById('tbl').style.marginBottom = 'auto';
}

}



//ICONS:
//Create Style for each icon td:
    function createICon(){
    var rowsC = document.getElementById('tbl').rows;
    for (var rowC = 0; rowC < rowsC.length; rowC++) {
        var colsC = rowsC[rowC].cells;
                   // '\'divId\''
                  var Ipvars = '\'temp/' + colsC[2].innerHTML + '.png\'';
                  colsC[1].setAttribute('style','background-image:url('+Ipvars+'); background-size: 20px; background-repeat: no-repeat; background-position-x: 6px;');
                  rowsC[0].cells[2].setAttribute('style','');
       
    }
  }


//OptionBox:
function optionBoxShow(){
    
    var optionboxvar = document.getElementById('optionBox');
    if(optionboxvar.style.display=='block'){
            optionboxvar.style.display = 'none'
    }else if(optionboxvar.style.display=='none'){
            optionboxvar.style.display = 'block'
    }
        
   
}
</script>
"

#getLocalIP to req Color:
$lip = Test-Connection -ComputerName (hostname) -Count 1  | Select -ExpandProperty IPV4Address
$strip = $lip.IPAddressToString






$StatusColor = @{
Listen = ' style="background-color:rgba(175, 235, 255, 0.6);" class="Listen">Listen<';
Bound = ' style="background-color:rgba(242, 255, 165, 0.6);" class="Bound">Bound<';
Established = ' style="background-color:rgba(121, 255, 149, 0.6);" class="Established">Established<';
TimeWait = ' style="background-color:rgba(255, 223, 163, 0.6);" class="TimeWait">TimeWait<';
CloseWait = ' style="background-color: rgba(255, 194, 210, 0.6);" class="CloseWait">CloseWait<';
SynSent = ' style="background-color: rgba(229, 255, 177, 0.6);" class="SynSent">SynSent<';
$strip = ' style="background-color: rgba(216, 255, 233, 0.6);" class="localipstr">Local IP<';
80 = ' style="background-color:rgba(195, 210, 255, 0.6);" class="HTTP">HTTP: 80<';
443 = ' style="background-color: rgba(253, 221, 199, 0.6);" class="HTTPS">HTTPS: 443<';
}



  
 
 
 
$GetCon = Get-NetTCPConnection
#Get Icons and convert to PNG to img dir for Process ICON's:
$pathexs = Test-Path -PathType Container -Path "$PSScriptRoot\temp"
if($pathexs -eq "True"){
   #New-Item "$PSScriptRoot\imgs" -type directory
   Remove-Item "$PSScriptRoot\temp\" -include *.png -Force -Recurse
   New-Item "$PSScriptRoot\temp" -type directory -Force
}else{
   New-Item "$PSScriptRoot\temp" -type directory -Force
}

  
  

   $GIPath = foreach ($processIP in $GetCon) {
$processIPath = (Get-Process -Id $processIP.OwningProcess).Path
$processIName = (Get-Process -Id $processIP.OwningProcess).ProcessName   
 Add-Type -Assembly System.Drawing      
         $processPath | ForEach-Object{ 
           if($processIPath.Length -ne 0){ 
               $IPath = @($processIPath)
               $Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($IPath)
          }else{         
               $Idefpath = Join-Path -path (get-item env:\windir).value -ChildPath system32
               $Icondefault = "$Idefpath\svchost.exe"
               $Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($Icondefault)
          }

           }

          $processIName | ForEach-Object{
            $Ipname = $processIName
            #$Ipname = "explorer"
            $Icon.ToBitmap().Save("$PSScriptRoot\temp\$Ipname.png")
            }

}


#End Get Icons...


#Get Process Name (withou extenstion:
$GName = foreach ($process in $GetCon) {
$processName = (Get-Process -Id $process.OwningProcess).ProcessName
$processName | ForEach-Object{
    if($processName.Length -ne 0){ 
       $processName
  }else{
       $processName = "Not Found!"
  }
}
$process | Add-Member -NotePropertyName ProcessName -NotePropertyValue $processName -PassThru
}



#Get Full Process Path:
$GPath = foreach ($processB in $GetCon) {
$processPath = (Get-Process -Id $processB.OwningProcess).Path
$processB | Add-Member -NotePropertyName ProcessPath -NotePropertyValue $processPath -PassThru
}



#Get Process Company:
$GCompany = foreach ($processC in $GetCon) {
$processcompany = (Get-Process -Id $processC.OwningProcess).Company
$processcompany | ForEach-Object{
  if($processcompany.Length -ne 0){ 
       $processcompany
  }else{         
       $processcompany = "Not Found!"
  }
}
$processC | Add-Member -NotePropertyName ProcessCompany -NotePropertyValue $processcompany -PassThru
}


$chngdate = foreach ($processD in $GetCon) {
    $changedate = ($processD | Select-Object -ExpandProperty CreationTime | Get-Date -f "hh:mm:ss")
    $processD | Add-Member -NotePropertyName TimeCreation -NotePropertyValue $changedate -PassThru
  }


#Popups:
$FileVersion = foreach ($fvr in $GetCon) {
    $fvrvar = (Get-Process -Id $fvr.OwningProcess).FileVersion
    $fvr | Add-Member -NotePropertyName FileVersion -NotePropertyValue $fvrvar -PassThru
  }

$FileDescription = foreach ($fds in $GetCon) {
    $fdsvar = (Get-Process -Id $fds.OwningProcess).Description
    $fds | Add-Member -NotePropertyName Descriptions -NotePropertyValue $fdsvar -PassThru
  }
    
$FileMainWindowTitle = foreach ($fmt in $GetCon) {
    $fmtvar = (Get-Process -Id $fmt.OwningProcess).MainWindowTitle
    $fmt | Add-Member -NotePropertyName MainWindowTitle -NotePropertyValue $fmtvar -PassThru
  }

$FileStartTime = foreach ($fst in $GetCon) {
    $fstvar = (Get-Process -Id $fst.OwningProcess).StartTime
    $fst | Add-Member -NotePropertyName StartTime -NotePropertyValue $fstvar -PassThru
  }

$FilePrivateMemorySize = foreach ($fpm in $GetCon) {
    $fpmvar = (Get-Process -Id $fpm.OwningProcess).PrivateMemorySize
    $fpm | Add-Member -NotePropertyName PrivateMemorySize -NotePropertyValue $fpmvar -PassThru
  }

$FileWorkingSet = foreach ($fws in $GetCon) {
    $fwsvar = (Get-Process -Id $fws.OwningProcess) | select WorkingSet | ForEach-Object {[math]::truncate($_.WorkingSet / 1MB)}
    #Get-Process | select WorkingSet | ForEach-Object {[math]::truncate($_.WorkingSet / 1MB)}
    $fws | Add-Member -NotePropertyName WorkingSet -NotePropertyValue $fwsvar -PassThru
}


$FileCopyRights = $GetCon | ForEach-Object {
   if($_.ProcessPath){
        $CopyRight = (Get-Item $_.ProcessPath).VersionInfo.LegalCopyright
        Add-Member -InputObject $_ -NotePropertyName "CopyRight" -NotePropertyValue $CopyRight -PassThru
    }

} 
  




  #Get Services
    #$gpsnm = foreach ($processE in $GetCon) {
    #$processser = (get-wmiobject win32_service | Where-Object {($_.ProcessId -eq $processE.OwningProcess -and $_.State -eq "Running")}).Name | Out-String
    #$processE | Add-Member -NotePropertyName Service -NotePropertyValue $processser -PassThru
  #}
  #End Get Services



#GET HOSTs for Each RemoteAddress:
$IPNulls = @{}
$hn = $GetCon | select -expand RemoteAddress

foreach ( $IPs in $hn ) {

    try   { $remi = [System.Net.Dns]::GetHostbyAddress($IPs).HostName }
    catch { $remi = 'Not Found!' }

    $IPNulls[ $IPS ] = $remi
}


$gethosts = for ( $ih = 0; $ih -lt $GetCon.Count; $ih++ ) {

    $getrem = $IPNulls[ $GetCon[$ih].RemoteAddress ]
    $GetCon[$ih] | Add-Member -NotePropertyName HostName -NotePropertyValue $getrem 

}
#END GET HOSTs...


<#
#DNS NAME
$hostNulls = @{}
$hostNullsB = @{}
$hns = $GetCon | select -expand HostName

foreach ( $hostsin in $hns ) {
  
        $reslH = Resolve-DnsName -Name $hostsin -ErrorAction SilentlyContinue
        
        if ($reslH){    
            
            [string]$remH= ForEach($relhf in $reslH){
                
                "-" + $relhf.Type

            }

            [string]$remHIP= ForEach($relhf in $reslH){
                
                "•" + $relhf.IPAddress
            }

            }else {$remHIP = "Not Found!"}



    $hostNulls[ $hostsin ] = $remH
    $hostNullsB[ $hostsin ] = $remHIP

}



$gethostss = for ( $ihs = 0; $ihs -lt $GetCon.Count; $ihs++ ) {

    $getrems = $hostNulls[ $GetCon[$ihs].HostName ]
    $GetCon[$ihs] | Add-Member -NotePropertyName DNSName -NotePropertyValue $getrems

    $getremsB = $hostNullsB[ $GetCon[$ihs].HostName ]
    $GetCon[$ihs] | Add-Member -NotePropertyName DNSIPs -NotePropertyValue $getremsB
   
}




#END DNS NAME
#>



$gsres = $GetCon | Select p, "#", ProcessName, State, OwningProcess, LocalPort, LocalAddress, `
RemotePort, RemoteAddress, TimeCreation, ProcessPath, ProcessCompany, `
HostName, InstanceID, FileVersion, Descriptions, MainWindowTitle, StartTime, `
PrivateMemorySize, WorkingSet, CopyRight | ConvertTo-HTML -AS Table -Fragment | Out-String


$gsresAstypes = $GetCon | Select ProcessName, State, OwningProcess, LocalPort, LocalAddress, `
RemotePort, RemoteAddress, TimeCreation, ProcessPath, ProcessCompany, `
HostName, InstanceID, FileVersion, Descriptions, MainWindowTitle, StartTime, `
PrivateMemorySize, WorkingSet, CopyRight

#Convert to CSV:
$gsresAstypes | Export-Csv $PSScriptRoot\temp\Ascsv.csv -notype -Force

#Convert to JSON:
$gsresAstypes | ConvertTo-Json | Out-File "$PSScriptRoot\temp\Asjson.json" -Force

#Convert to TEXT:
$gsresAstypes | Out-File "$PSScriptRoot\temp\Astext.txt" -Force



$StatusColor.Keys | foreach { $gsres = $gsres -replace ">$_<",($StatusColor.$_) }





$mc = $GetCon | measure #Get-NetTCPConnection | measure
$Cnta = '<div class="cntsdiv"><span class="cntsA CA">- All Count: ' + $mc.Count + '</span>'

$ProcCnt = $frcnt.Count | Out-String
$ResPrccnt = '<span class="cntsA CH">Processes : ' + $ProcCnt + '</span>'

$gcs = $GetCon | select -expand State | group


$Lstn = $gcs | Where-Object {$_.Name -eq "Listen"} | select -ExpandProperty Count

$Bnd = $gcs | Where-Object {$_.Name -eq "Bound"} | select -ExpandProperty Count

$Estb = $gcs | Where-Object {$_.Name -eq "Established"} | select -ExpandProperty Count

$Tmw = $gcs | Where-Object {$_.Name -eq "TimeWait"} | select -ExpandProperty Count

$ClsW = $gcs | Where-Object {$_.Name -eq "CloseWait"} | select -ExpandProperty Count

$SyS = $gcs | Where-Object {$_.Name -eq "SynSent"} | select -ExpandProperty Count

$CntCrnt =  '<span class="cntsA CB" id="getcrntcnt">Current Rows :</span>'





$Cntb = '<span class="cntsA CB">Listen : ' + $Lstn + '</span>'
$Cntc = '<span class="cntsA CC">Bound : ' + $Bnd + '</span>'
$Cntd = '<span class="cntsA CD">Established : ' + $Estb + '</span>'
$Cnte = '<span class="cntsA CE">TimeWaitt : ' + $Tmw + '</span>'
$Cntf = '<span class="cntsA CF">CloseWait : ' + $ClsW + '</span>'
$Cntg = '<span class="cntsA CG">SynSent : ' + $SyS + '</span></div><br />'



$dropdown = "
<style>

.popups {
    display: none;
    position: fixed;
    z-index: 1;
    padding-top: 112px;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    overflow: auto;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0,0.4);
    margin: 0;
}


.pcnt {
background-color: rgba(247, 247, 247, 0.96);
    margin: auto;
    width: 43%;
    height: 320px;
    position: fixed;
    top: 36%;
    left: 50%;
    transform: translate(-50%, -50%);
    padding: 22px;
    border-radius: 2px;
}

.pcntb{

background-color: rgba(247, 247, 247, 0) !important;

}
.close {
color: #b5b5b5;
    float: right;
    font-size: 28px;
    font-weight: bold;
    position: relative;
    top: -29px;
    right: -21px;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}


/*Hide Popup Information on startup*/
/*HostName*/
td:nth-child(13){
display: none;
}

th:nth-child(13){
display: none;
}

td:nth-child(14){
display: none;
}

th:nth-child(14){
display: none;
}

td:nth-child(15){
display: none;
}

th:nth-child(15){
display: none;
}

td:nth-child(16){
display: none;
}

th:nth-child(16){
display: none;
}

td:nth-child(17){
display: none;
}

th:nth-child(17){
display: none;
}

td:nth-child(18){
display: none;
}

th:nth-child(18){
display: none;
}

td:nth-child(19){
display: none;
}

th:nth-child(19){
display: none;
}

td:nth-child(20){
display: none;
}

th:nth-child(20){
display: none;
}

/*Copy Right*/

td:nth-child(21), th:nth-child(21){
display: none;
}

</style>

"




#process counts 
$gnmcnt = $GetCon | select -ExpandProperty ProcessName
$frcnt=@{}
$gnmcnt | % {if (!($frcnt.ContainsKey($_))) {$frcnt.Add($_,1)} else {$frcnt.Item($_)=$frcnt.Item($_) +1}}




$CntTableBody=""


$frcntArr = $frcnt.GetEnumerator() |%{$_}
ForEach ($Row in $frcntArr) {
  $CntTableBody+="<tr><td>$($Row.Name)</td> <td>$($Row.Value | Sort-Object)</td></tr>`r`n"
}




<#
#GET Table2: CntTableBodyt aso
$gnmcntt = Resolve-DnsName -Name "DESKTOP-BOCMVA0"
$frcntt = @{
    "Type" = $gnmcntt  | select -ExpandProperty Type
    "IPAddress" = $gnmcntt  | select -ExpandProperty IPAddress
    "Name" = $gnmcntt  | select -ExpandProperty Name
    "Section" = $gnmcntt  | select -ExpandProperty Section
    "TTL" = $gnmcntt | select -ExpandProperty TTL

}
$CntTableBodyt=""
ForEach ($Rowt in $frcntt) {
  $CntTableBodyt+="<tr><td>$($Rowt.Type)</td><td>$($Rowt.Name)</td><td>$($Rowt.IPAddress)</td> <td>$($Rowt.Section)</td><td>$($Rowt.TTL)</td></tr>`r`n"
}

#>




 
$dropdown += @"


 <div id='popM' class='popups'>

  <div class='pcnt' id='resultall' style='display:block;'>
    <span class='close' onclick='closebtn();'>&times;</span>
    <p id="ptitle">Process Name:</p>
    <p id="ppid">Process Id: NA</p>
    <p id='pcpy'>Copyright: NA</p>
    <p id='ppath'>Process Path: NA</p>
    <p id="hstn">Host Name: NA</p>
    <p id='instn'>InstanceID: NA</p>
    <p id='filevr'>FileVersion: NA</p>
    <p id='descr'>Description: NA</p>
    <p id='mwindowt'>MainWindowTitle: NA</p>
    <p id='startt'>StartTime: NA</p>
    <p id='pmsize'>PrivateMemorySize: NA</p>
    <p id='wset'>WorkingSet(MB): NA</p>
    

  </div>


  <div class='pcnt pcntb' id='resultprocess' style='display:none;'>
    <div class='pcounttable'>
    <p class='ptitle'>All Process Counts:</p>
    <div>
<table class='processcounttbl'>
<th>Process</th><th onclick='alertCounts();'>Count</th>
$CntTableBody

</table>

   </div>
  </div>
   </div>
  

</div>
 
 
 <script>
 function alertCounts(){
 alert('Duplicated ' + document.getElementsByClassName('CH')[0].innerHTML);
 }
   function popupditAllids()
{

   var currentidxPname = document.getElementById('tbl').rows[xsr].cells[2].innerHTML;
   var currentidxPId = document.getElementById('tbl').rows[xsr].cells[4].innerHTML;
   var currentidxPath = document.getElementById('tbl').rows[xsr].cells[5].innerHTML;
   var currentidxHostName = document.getElementById('tbl').rows[xsr].cells[12].innerHTML;
   var currentidxInstanceID = document.getElementById('tbl').rows[xsr].cells[13].innerHTML;
   var currentidxFileVersion = document.getElementById('tbl').rows[xsr].cells[14].innerHTML;
   var currentidxDescriptions = document.getElementById('tbl').rows[xsr].cells[15].innerHTML;
   var currentidxMainWindowTitle = document.getElementById('tbl').rows[xsr].cells[16].innerHTML;
   var currentidxStartTime = document.getElementById('tbl').rows[xsr].cells[17].innerHTML;
   var currentidxPrivateMemorySize = document.getElementById('tbl').rows[xsr].cells[18].innerHTML;
   var currentidxWorkingSet = document.getElementById('tbl').rows[xsr].cells[19].innerHTML;
   var currentidxCopyRight = document.getElementById('tbl').rows[xsr].cells[20].innerHTML;
   

   document.getElementById('ptitle').innerHTML = 'Process Name: ' + currentidxPname;
   document.getElementById('ppid').innerHTML = 'Process ID: ' + currentidxPId;
   document.getElementById('ppath').innerHTML = 'Process Path: ' + currentidxPath;
   document.getElementById('hstn').innerHTML = 'Host Name: ' + currentidxHostName;
   document.getElementById('instn').innerHTML = 'InstanceID: ' + currentidxInstanceID;
   document.getElementById('filevr').innerHTML = 'FileVersion: ' + currentidxFileVersion;
   document.getElementById('descr').innerHTML = 'Description: ' + currentidxDescriptions;
   document.getElementById('mwindowt').innerHTML = 'MainWindowTitle: ' + currentidxMainWindowTitle;
   document.getElementById('startt').innerHTML = 'StartTime: ' + currentidxStartTime;
   document.getElementById('pmsize').innerHTML = 'PrivateMemorySize: ' + currentidxPrivateMemorySize;
   document.getElementById('wset').innerHTML = 'WorkingSet(MB): ' + currentidxWorkingSet;
   document.getElementById('pcpy').innerHTML = 'Copyright: ' + currentidxCopyRight;


}
 </script>




<!--The optionBox-->
<div class='CoptionBox' id='optionBox' style='display: none;'>
<a href="javascript:void(0)" onclick="tablewidth();" id="linktblwdth">Table Full Width:<span id='onofftblw'>Off</span></a><br />
<a href="javascript:void(0)" onclick="javascript: ditpopB();">All Process Counts</a><br />

<hr />
<a href="javascript:void(0)" onclick="deleteColumn(tbl); formatstyletable(); tableToExcel('tbl', 'W3C Example Table'); reloadme();">Export To Excel</a>
<br />
<a href="./temp/Asjson.json" target="_blank">Open Created JSON</a><br />
<a href="./temp/Ascsv.csv">Re-Save Created CSV</a><br />
<hr />
<a href="javascript:void(0)" onclick="javascript: optionBox.style.display='none'; window.print();">Print</a><br />
<hr />

<a href="javascript:void(0)" onclick="javascript: window.close();" id="closewindow">Close</a>
</div>

<style>
@media print
{

.triggeroptions, #prsearch, .selscnt, label, span {display:none;}
h1:nth-child(1){
color: rgb(255, 255, 255);
    font-size: 16pt;
    background: #9a9a9a;
    padding: 10px 16px 10px 16px;
    text-align: center;
    width: 100%;
}
}
@page {
size:A3 landscape;
}
#optionBox a{
text-decoration: none;
    line-height: 26px;
    color: steelblue;
    FONT-SIZE: 11PT;
}
#optionBox a:hover{
text-decoration: underline;
}
#optionBox span {
    margin-left: 3px;
}
#optionBox hr{
    width: 75%;
    background: rgba(70, 130, 180, 0.56);
    border: none;
    height: 1px;
}
</style>
<script>

//Export to Excel:
    var tableToExcel = (function() {
 
  var uri = 'data:application/vnd.ms-excel;base64,'
    , template = '<html xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns="http://www.w3.org/TR/REC-html40"><head><!--[if gte mso 9]><xml><x:ExcelWorkbook><x:ExcelWorksheets><x:ExcelWorksheet><x:Name>{worksheet}</x:Name><x:WorksheetOptions><x:DisplayGridlines/></x:WorksheetOptions></x:ExcelWorksheet></x:ExcelWorksheets></x:ExcelWorkbook></xml><![endif]--></head><body><table>{table}</table></body></html>'
    , base64 = function(s) { return window.btoa(unescape(encodeURIComponent(s))) }
    , format = function(s, c) { return s.replace(/{(\w+)}/g, function(m, p) { return c[p]; }) }
	
  return function(table, name) {
    if (!table.nodeType) table = document.getElementById(table)
    var ctx = {worksheet: name || 'Worksheet', table: table.innerHTML}
    window.location.href = uri + base64(format(template, ctx))
	
	
  }

})();


function deleteColumn(tbl)
{
	var alltbRows = document.getElementById('tbl').rows;
	for (var i=0; i<alltbRows.length; i++) {
		if (alltbRows[i].cells.length > 0) {
			alltbRows[i].deleteCell(1);
			alltbRows[i].deleteCell(0);
		}
	}
}




var sec;

function reloadme() {


    sec = setTimeout(function(){
	
	
location = self.location;
	
	}, 1500);

}


function formatstyletable(){

    var rowsG = document.getElementById('tbl').rows;
    for (var rowG = 0; rowG < rowsG.length; rowG++) {
        var colsG = rowsG[rowG].cells;

				if(rowG % 2 == 0)
{
  
  rowsG[rowG].setAttribute('style','background-color: rgb(228, 243, 255); border: 1px solid #cccccc;');
}
else
{
    rowsG[rowG].setAttribute('style','background-color: white; border: 1px solid #cccccc;');
}

	rowsG[0].setAttribute('style','background-color: steelblue; border: 1px solid #38678f; color: white;height: 26px;');			
	//colsG[0].setAttribute('style','display: none;');
	//colsG[1].setAttribute('style','display: none;');	
    }
	
}

function tablewidth(){
//prompt("h", linktblwdth.innerHTML);
var tablewidthlinkv = document.getElementById('linktblwdth');
var chpn = document.getElementById('panelchk');
var pbox = document.getElementById('paneldiv');


if(tablewidthlinkv.innerHTML == 'Table Full Width:<span id="onofftblw">Off</span>'){

    if(chpn.checked==true){
        if (screen.height > 900) {

            //document.getElementById('tbl').style.marginBottom = '9%';
            document.getElementById('tbl').setAttribute('style','margin: auto auto 9% auto; width: inherit;');
            tablewidthlinkv.innerHTML = 'Table Full Width:<span id="onofftblw">On</span>';
        }else{

        document.getElementById('tbl').setAttribute('style','margin: auto auto 15% auto; width: inherit;');
        tablewidthlinkv.innerHTML = 'Table Full Width:<span id="onofftblw">On</span>';

        }
     }else{
        document.getElementById('tbl').setAttribute('style','width: inherit;');
        tablewidthlinkv.innerHTML = 'Table Full Width:<span id="onofftblw">On</span>';
     }




}else{

        if(chpn.checked==true){
                if (screen.height > 900) {

                    //document.getElementById('tbl').style.marginBottom = '9%';
                    document.getElementById('tbl').setAttribute('style','margin: auto auto 9% auto; width: 100%;');
                    tablewidthlinkv.innerHTML = 'Table Full Width:<span id="onofftblw">Off</span>';
                }else{

                document.getElementById('tbl').setAttribute('style','margin: auto auto 15% auto; width: 100%;');
                tablewidthlinkv.innerHTML = 'Table Full Width:<span id="onofftblw">Off</span>';

                }
             }else{
                document.getElementById('tbl').setAttribute('style','width: 100%;');
                tablewidthlinkv.innerHTML = 'Table Full Width:<span id="onofftblw">Off</span>';
             }
}

}

  
</script>

"@






$CntAll = $Cnta + $CntCrnt + $ResPrccnt + $Cntb + $Cntc + $Cntd + $Cnte + $Cntf + $Cntg





#GET ID for each td[0]s:
    $htmlexport = @"

<div id='paneldiv' style='
display: none;
 position: fixed;
    z-index: 100;
    background: rgba(255, 255, 255, 0.93);
    width: 102%;
    left: -14px;
    right: 0px;
    height: 170px;
    bottom: -34px;
    overflow-y: scroll;
    overflow-x: hidden;
    padding-top: 11px;
    border-radius: 3px;
    padding-left: 9px;

'>
<span class="closep" onclick='panelchk.click();' title='Close Details Pane'>&times;</span>

	<p style='
    background: url(https://upload.wikimedia.org/wikipedia/commons/5/53/Copyright_crystal_orange.png) no-repeat;
    background-size: 19px;
    background-position-x: 12px;
    padding-left: 30px;
    '><span id="ptitlep" style='background: rgba(38, 255, 38, 0.22); padding: 3px;'>Process Name: NA</span><span id="ppidp" style='background: rgba(38, 187, 255, 0.22); padding: 3px;'>Process Id: NA</span><span id='pcpyp' style='background: rgba(255, 186, 38, 0.22); padding: 3px;'>Copyright: NA</span></p>
    <p style='
    background: url(https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Map_pin_icon.svg/2000px-Map_pin_icon.svg.png) no-repeat;
    background-size: 16px;
    background-position-x: 14px;
    padding-left: 30px;
    '><span id='ppathp' style='background: rgba(215, 63, 255, 0.22); padding: 3px;'>Process Path: NA</span></p>
    <p style='
    background: url(http://www.town.abu.lg.jp/sys/topics/uploads/1293.png) no-repeat;
    background-size: 19px;
    background-position-x: 12px;
    padding-left: 30px;
    '><span id="hstnp" style='background: rgba(38, 95, 255, 0.22); padding: 3px;'>Host Name: NA</span><span id='instnp' style='background: rgba(255, 38, 38, 0.22); padding: 3px;'>InstanceID: NA</span></p>
    <p style='
    background: url(http://www.megaicons.net/static/img/icons_sizes/206/496/256/categories-preferences-system-icon.png) no-repeat;
    background-size: 17px;
    background-position-x: 14px;
    padding-left: 30px;
    '><span id='filevrp' style='background: rgba(255, 148, 38, 0.22); padding: 3px;'>FileVersion: NA</span><span id='descrp' style='background: rgba(105, 105, 105, 0.22); padding: 3px;'>Description: NA</span><span id='mwindowtp' style='background: rgba(9, 210, 255, 0.22); padding: 3px;'>MainWindowTitle: NA</span></p>
    <p style='
    background: url(http://up.h4kurd.com/files/58864caf5c538.png) no-repeat;
    background-size: 19px;
    background-position-x: 12px;
    padding-left: 30px;
    '><span id='starttp' style='background: rgba(12, 30, 160, 0.22); padding: 3px;'>StartTime: NA</span><span id='pmsizep' style='background: rgba(20, 255, 114, 0.22); padding: 3px;'>PrivateMemorySize: NA</span><span id='wsetp' style='background: rgba(163, 239, 42, 0.22); padding: 3px;'>WorkingSet(MB): NA</span></p>

</div>

<script>

function panelscount(){


   var currentidxPnamep = document.getElementById('tbl').rows[xsr].cells[2].innerHTML;
   var currentidxPIdp = document.getElementById('tbl').rows[xsr].cells[4].innerHTML;
   var currentidxPathp = document.getElementById('tbl').rows[xsr].cells[10].innerHTML;
   var currentidxHostNamep = document.getElementById('tbl').rows[xsr].cells[12].innerHTML;
   var currentidxInstanceIDp = document.getElementById('tbl').rows[xsr].cells[13].innerHTML;
   var currentidxFileVersionp = document.getElementById('tbl').rows[xsr].cells[14].innerHTML;
   var currentidxDescriptionsp = document.getElementById('tbl').rows[xsr].cells[15].innerHTML;
   var currentidxMainWindowTitlep = document.getElementById('tbl').rows[xsr].cells[16].innerHTML;
   var currentidxStartTimep = document.getElementById('tbl').rows[xsr].cells[17].innerHTML;
   var currentidxPrivateMemorySizep = document.getElementById('tbl').rows[xsr].cells[18].innerHTML;
   var currentidxWorkingSetp = document.getElementById('tbl').rows[xsr].cells[19].innerHTML;
   var currentidxCopyRightp = document.getElementById('tbl').rows[xsr].cells[20].innerHTML;
   

   document.getElementById('ptitlep').innerHTML = 'Process Name: ' + currentidxPnamep;
   document.getElementById('ppidp').innerHTML = 'Process ID: ' + currentidxPIdp;
   document.getElementById('ppathp').innerHTML = 'Process Path: ' + currentidxPathp;
   document.getElementById('hstnp').innerHTML = 'Host Name: ' + currentidxHostNamep;
   document.getElementById('instnp').innerHTML = 'InstanceID: ' + currentidxInstanceIDp;
   document.getElementById('filevrp').innerHTML = 'FileVersion: ' + currentidxFileVersionp;
   document.getElementById('descrp').innerHTML = 'Description: ' + currentidxDescriptionsp;
   document.getElementById('mwindowtp').innerHTML = 'MainWindowTitle: ' + currentidxMainWindowTitlep;
   document.getElementById('starttp').innerHTML = 'StartTime: ' + currentidxStartTimep;
   document.getElementById('pmsizep').innerHTML = 'PrivateMemorySize: ' + currentidxPrivateMemorySizep;
   document.getElementById('wsetp').innerHTML = 'WorkingSet(MB): ' + currentidxWorkingSetp;
   document.getElementById('pcpyp').innerHTML = 'Copyright: ' + currentidxCopyRightp;

   
   
              
}






</script>

"@




#Save the HTML Web Page
 ConvertTo-HTML -head $Style, $Script -PostContent $CntAll,$gsres,$dropdown, $htmlexport -PreContent '
 <h1 title="reload this page" onclick="location = self.location;" style="
 color: rgb(255, 255, 255);
    font-size: 16pt;
    float: right;
    position: relative;
    top: 1px;
    background: #9a9a9a;
    padding: 10px 16px 10px 16px;
    border-radius: 1px;
    cursor: pointer;
 ">Get-NetTCPConnection</h1>
                 <a href="javascript:void(0);" id="moptions" onclick="optionBoxShow()" class="triggeroptions" title="Options">&nbsp;</a>
                 <input type="text" id="prsearch" onkeyup="psearch()" placeholder="Search for process name.." title="Type in a name">
                 <select id="selectstate" onchange="selectopt()" class="selscnt">
                 <option value="All States" id="allStats">All States</option>
                 <option value="Listen" id="Listen" style="background-color: rgba(175, 235, 255, 0.6);">Listen</option>
                 <option value="Bound" id="Bound" style="background-color: rgba(242, 255, 165, 0.6);">Bound</option>
                 <option value="Established" id="Established" style="background-color: rgba(121, 255, 149, 0.6);">Established</option>
                 <option value="TimeWait" id="TimeWait" style="background-color: rgba(255, 223, 163, 0.6);">TimeWait</option>
                 <option value="SynSent" id="SynSent" style="background-color: rgba(229, 255, 177, 0.6);">SynSent</option>
                 <option value="CloseWait" id="CloseWait" style="background-color: rgba(255, 194, 210, 0.6)">CloseWait</option>
                 
                 </select>

                 <select id="selecttheme" class="selscnt" onchange="selecttheme();">
                 <option value="Default Theme" id="DefaultTheme">Default Theme</option>
                 <option value="Dark Theme" id="DarkTheme">Dark Theme</option>

                 
                 </select>

                 <br />
             <label for="showpath"><input checked type="checkbox" id="showpath" onclick="showexepath()">Process Path</label>
             <label for="showcompany"><input checked type="checkbox" id="showcompany" onclick="showexecompany()">Process Company</label>
             <label for="showhostname"><input type="checkbox" id="showhostname" onclick="showhostname()">Host Name</label>
             <label for="gsearch" title="Remove Google Search for Process Names"><input type="checkbox" id="gsearch" onclick="edgsearch()" title="Remove Google Search for Process Names">Remove Google Search</label>
             <label for="panelchk" title="Show/Hide Details Pane on the Bottom Screen"><input type="checkbox" id="panelchk" onclick="panelshow()" title="Show/Hide Details Pane on the Bottom Screen">Show Details Pane</label>
             <hr />             
             ' |Out-File $PSScriptRoot\cons.html


#Open TableHTML.html
Invoke-Item $PSScriptRoot\cons.html