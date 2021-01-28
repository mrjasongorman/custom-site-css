/* remove ads right hand side */
div[data-max-width="2400"]+div {
  display: none!important;
}
