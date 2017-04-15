console.log('What is the power level?');
console.log('Power level output: IT\'S OVER 9000!!!!');
console.log('WHAT?! Over 9000?! There\'s no way that could be right');

(function () {
  'use strict'

  if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
    var msViewportStyle = document.createElement('style')
    msViewportStyle.appendChild(
      document.createTextNode(
        '@-ms-viewport{width:auto!important}'
      )
    )
    document.head.appendChild(msViewportStyle)
  }

}())
