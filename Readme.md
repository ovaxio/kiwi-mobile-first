# Kiwi

  Responsive grids based on purecss.io

  Break points:

  * wide screen >= 1280px
  * desktop screen <= 1280px
  * tablet screen <= 980px
  * mobile screen <= 768px


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
    
    .kiwi-grid
  
  Desktop grid
  
    .kiwi-width-1
    .kiwi-width-{1,2}-2
    .kiwi-width-{1,2,3}-3
    .kiwi-width-{1,2,3,4}-4
    .kiwi-width-{1,2,3,4,5}-5
    .kiwi-width-{1,2,3,4,5,6}-6
    .kiwi-width-{1,2,3,4,5,6,7}-7
    .kiwi-width-{1,2,3,4,5,6,7,8}-8
    .kiwi-width-{1,2,3,4,5,6,7,8,9,10,11,12}-12

  Wide grid
  
    .kiwi-width-wide-1
    .kiwi-width-wide-{1,2}-2
    .kiwi-width-wide-{1,2,3}-3
    .kiwi-width-wide-{1,2,3,4}-4
    .kiwi-width-wide-{1,2,3,4,5}-5
    .kiwi-width-wide-{1,2,3,4,5,6}-6
    .kiwi-width-wide-{1,2,3,4,5,6,7}-7
    .kiwi-width-wide-{1,2,3,4,5,6,7,8}-8
    .kiwi-width-wide-{1,2,3,4,5,6,7,8,9,10,11,12}-12

  Tablet grid
  
    .kiwi-width-tablet-1
    .kiwi-width-tablet-{1,2}-2
    .kiwi-width-tablet-{1,2,3}-3
    .kiwi-width-tablet-{1,2,3,4}-4
    .kiwi-width-tablet-{1,2,3,4,5}-5
    .kiwi-width-tablet-{1,2,3,4,5,6}-6
    .kiwi-width-tablet-{1,2,3,4,5,6,7}-7
    .kiwi-width-tablet-{1,2,3,4,5,6,7,8}-8
    .kiwi-width-tablet-{1,2,3,4,5,6,7,8,9,10,11,12}-12

  Mobile grid
  
    .kiwi-width-phone-1
    .kiwi-width-phone-{1,2}-2
    .kiwi-width-phone-{1,2,3}-3
    .kiwi-width-phone-{1,2,3,4}-4
    .kiwi-width-phone-{1,2,3,4,5}-5
    .kiwi-width-phone-{1,2,3,4,5,6}-6
    .kiwi-width-phone-{1,2,3,4,5,6,7}-7
    .kiwi-width-phone-{1,2,3,4,5,6,7,8}-8
    .kiwi-width-phone-{1,2,3,4,5,6,7,8,9,10,11,12}-12

  Display manager
  
    .kiwi-visible-desktop
    .kiwi-hidden-desktop
    .kiwi-visible-tablet
    .kiwi-hidden-tablet
    .kiwi-visible-phone
    .kiwi-hidden-phone
       
## Example

```html
  <div class="kiwi-grid">
    <div class="kiwi-width-1-4 kiwi-width-tablet-1-2 kiwi-width-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-width-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-width-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-width-phone-1</div>
    </div>
    <div class="kiwi-width-1-4 kiwi-width-tablet-1-2 kiwi-width-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-width-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-width-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-width-phone-1</div>
    </div>
    <div class="kiwi-width-1-4 kiwi-width-tablet-1-2 kiwi-width-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-width-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-width-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-width-phone-1</div>
    </div>
    <div class="kiwi-width-1-4 kiwi-width-tablet-1-2 kiwi-width-phone-1">
      <div class="grey kiwi-visible-desktop">.kiwi-width-1-4</div>
      <div class="grey kiwi-visible-tablet">.kiwi-width-tablet-1-2</div>
      <div class="grey kiwi-visible-phone">.kiwi-width-phone-1</div>
    </div>
  </div>
```

## License

  MIT
