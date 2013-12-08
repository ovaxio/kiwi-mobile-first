# grids

  Responsive grids based on purecss.io


  Compatible with:

  * Chrome
  * Firefox
  * IE8+

## Installation

  Install with [component(1)](http://component.io):

    $ component install tuxlinuxien/grids

## Preview

  [http://tuxlinuxien.github.io/grids/](http://tuxlinuxien.github.io/grids/)

## API
  
  Grid container
    
    .pure-g
  
  Desktop grid
  
    .pure-u-1
    .pure-u-1-2
    .pure-u-{1,2}-3
    .pure-u-{1,4}-4
    .pure-u-{1,2,3,4,5}-5
    .pure-u-{1,5}-6
    .pure-u-{1,2,3,4,5,6}-7
    .pure-u-{1,3,5,7}-8,
    .pure-u-{1,5,7,11}-12,
    .pure-u-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}-24

  Tablet grid
  
    .pure-u-tablet-1
    .pure-u-tablet-1-2
    .pure-u-tablet-{1,2}-3
    .pure-u-tablet-{1,4}-4
    .pure-u-tablet-{1,2,3,4,5}-5
    .pure-u-tablet-{1,5}-6
    .pure-u-tablet-{1,2,3,4,5,6}-7
    .pure-u-tablet-{1,3,5,7}-8,
    .pure-u-tablet-{1,5,7,11}-12,
    .pure-u-tablet-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}-24

  Mobile grid
  
    .pure-u-phone-1
    .pure-u-phone-1-2
    .pure-u-phone-{1,2}-3
    .pure-u-phone-{1,4}-4
    .pure-u-phone-{1,2,3,4,5}-5
    .pure-u-phone-{1,5}-6
    .pure-u-phone-{1,2,3,4,5,6}-7
    .pure-u-phone-{1,3,5,7}-8,
    .pure-u-phone-{1,5,7,11}-12,
    .pure-u-phone-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}-24

  Display manager
  
    .pure-visible-desktop
    .pure-hidden-desktop
    .pure-visible-tablet
    .pure-hidden-tablet
    .pure-visible-phone
    .pure-hidden-phone
       
## Example

```html
  <div class="pure-g">
    <div class="pure-u-1-4 pure-u-tablet-1-2 pure-u-phone-1">
      <div class="grey pure-visible-desktop">.pure-u-1-4</div>
      <div class="grey pure-visible-tablet">.pure-u-tablet-1-2</div>
      <div class="grey pure-visible-phone">.pure-u-phone-1</div>
    </div>
    <div class="pure-u-1-4 pure-u-tablet-1-2 pure-u-phone-1">
      <div class="grey pure-visible-desktop">.pure-u-1-4</div>
      <div class="grey pure-visible-tablet">.pure-u-tablet-1-2</div>
      <div class="grey pure-visible-phone">.pure-u-phone-1</div>
    </div>
    <div class="pure-u-1-4 pure-u-tablet-1-2 pure-u-phone-1">
      <div class="grey pure-visible-desktop">.pure-u-1-4</div>
      <div class="grey pure-visible-tablet">.pure-u-tablet-1-2</div>
      <div class="grey pure-visible-phone">.pure-u-phone-1</div>
    </div>
    <div class="pure-u-1-4 pure-u-tablet-1-2 pure-u-phone-1">
      <div class="grey pure-visible-desktop">.pure-u-1-4</div>
      <div class="grey pure-visible-tablet">.pure-u-tablet-1-2</div>
      <div class="grey pure-visible-phone">.pure-u-phone-1</div>
    </div>
  </div>
```

## License

  MIT
