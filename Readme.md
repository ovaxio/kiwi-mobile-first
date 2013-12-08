# Kiwi

  Responsive grids based on purecss.io


  Compatible with:

  * Chrome
  * Firefox
  * IE8+

## Installation

  Install with [component(1)](http://component.io):

    $ component install tuxlinuxien/kiwi

## Preview

  [http://tuxlinuxien.github.io/kiwi/](http://tuxlinuxien.github.io/kiwi/)

## API
  
  Grid container
    
    .kiwi-g
  
  Desktop grid
  
    .kiwi-u-1
    .kiwi-u-1-2
    .kiwi-u-{1,2}-3
    .kiwi-u-{1,4}-4
    .kiwi-u-{1,2,3,4,5}-5
    .kiwi-u-{1,5}-6
    .kiwi-u-{1,2,3,4,5,6}-7
    .kiwi-u-{1,3,5,7}-8,
    .kiwi-u-{1,5,7,11}-12,
    .kiwi-u-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}-24

  Tablet grid
  
    .kiwi-u-tablet-1
    .kiwi-u-tablet-1-2
    .kiwi-u-tablet-{1,2}-3
    .kiwi-u-tablet-{1,4}-4
    .kiwi-u-tablet-{1,2,3,4,5}-5
    .kiwi-u-tablet-{1,5}-6
    .kiwi-u-tablet-{1,2,3,4,5,6}-7
    .kiwi-u-tablet-{1,3,5,7}-8,
    .kiwi-u-tablet-{1,5,7,11}-12,
    .kiwi-u-tablet-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}-24

  Mobile grid
  
    .kiwi-u-phone-1
    .kiwi-u-phone-1-2
    .kiwi-u-phone-{1,2}-3
    .kiwi-u-phone-{1,4}-4
    .kiwi-u-phone-{1,2,3,4,5}-5
    .kiwi-u-phone-{1,5}-6
    .kiwi-u-phone-{1,2,3,4,5,6}-7
    .kiwi-u-phone-{1,3,5,7}-8,
    .kiwi-u-phone-{1,5,7,11}-12,
    .kiwi-u-phone-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24}-24

  Display manager
  
    .kiwi-visible-desktop
    .kiwi-hidden-desktop
    .kiwi-visible-tablet
    .kiwi-hidden-tablet
    .kiwi-visible-phone
    .kiwi-hidden-phone
       
## Example

```html
  <div class="kiwi-g">
    <div class="kiwi-u-1-4 kiwi-u-tablet-1-2 kiwi-u-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-u-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-u-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-u-phone-1</div>
    </div>
    <div class="kiwi-u-1-4 kiwi-u-tablet-1-2 kiwi-u-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-u-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-u-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-u-phone-1</div>
    </div>
    <div class="kiwi-u-1-4 kiwi-u-tablet-1-2 kiwi-u-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-u-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-u-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-u-phone-1</div>
    </div>
    <div class="kiwi-u-1-4 kiwi-u-tablet-1-2 kiwi-u-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-u-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-u-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-u-phone-1</div>
    </div>
  </div>
```

## License

  MIT
