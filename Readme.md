# Kiwi

  2.2ko (minified + gziped) responsive grids.

Break points:
* wide screen >= 1900px
* desktop screen < 1899px
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

  [http://tuxlinuxien.github.io/kiwi/demo/](http://tuxlinuxien.github.io/kiwi/demo/)

## API
  
  Grid container
    
    .kiwi-grid

  Column property

    .centered
  
  Extra Large Screen
  
    .kiwi-xlarge-1
    .kiwi-xlarge-{1,2}-2
    .kiwi-xlarge-{1,2,3}-3
    .kiwi-xlarge-{1,2,3,4}-4
    .kiwi-xlarge-{1,2,3,4,5}-5
    .kiwi-xlarge-{1,2,3,4,5,6}-6
    .kiwi-xlarge-{1,2,3,4,5,6,7}-7
    .kiwi-xlarge-{1,2,3,4,5,6,7,8}-8
    .kiwi-xlarge-{1,2,3,4,5,6,7,8,9,10,11,12}-12
    .kiwi-xlarge-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}-16

  Large Screen
  
    .kiwi-large-1
    .kiwi-large-{1,2}-2
    .kiwi-large-{1,2,3}-3
    .kiwi-large-{1,2,3,4}-4
    .kiwi-large-{1,2,3,4,5}-5
    .kiwi-large-{1,2,3,4,5,6}-6
    .kiwi-large-{1,2,3,4,5,6,7}-7
    .kiwi-large-{1,2,3,4,5,6,7,8}-8
    .kiwi-large-{1,2,3,4,5,6,7,8,9,10,11,12}-12
    .kiwi-large-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}-16

  Medium Screen
  
    .kiwi-medium-1
    .kiwi-medium-{1,2}-2
    .kiwi-medium-{1,2,3}-3
    .kiwi-medium-{1,2,3,4}-4
    .kiwi-medium-{1,2,3,4,5}-5
    .kiwi-medium-{1,2,3,4,5,6}-6
    .kiwi-medium-{1,2,3,4,5,6,7}-7
    .kiwi-medium-{1,2,3,4,5,6,7,8}-8
    .kiwi-medium-{1,2,3,4,5,6,7,8,9,10,11,12}-12
    .kiwi-medium-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}-16

  Small Screen
  
    .kiwi-small-1
    .kiwi-small-{1,2}-2
    .kiwi-small-{1,2,3}-3
    .kiwi-small-{1,2,3,4}-4
    .kiwi-small-{1,2,3,4,5}-5
    .kiwi-small-{1,2,3,4,5,6}-6
    .kiwi-small-{1,2,3,4,5,6,7}-7
    .kiwi-small-{1,2,3,4,5,6,7,8}-8
    .kiwi-small-{1,2,3,4,5,6,7,8,9,10,11,12}-12
    .kiwi-small-{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}-16

  Display manager
  
    .kiwi-visible-xlarge
    .kiwi-hidden-xlarge
    .kiwi-visible-large
    .kiwi-hidden-large
    .kiwi-visible-medium
    .kiwi-hidden-medium
    .kiwi-visible-small
    .kiwi-hidden-small
       
## Example

Responsive grid:

```html
  <div class="kiwi-grid">
    <div class="kiwi-large-1-4 kiwi-medium-1-2 kiwi-small-1">
      <div class="kiwi-visible-large">.kiwi-large-1-4</div>
      <div class="kiwi-visible-medium">.kiwi-medium-1-2</div>
      <div class="kiwi-visible-small">.kiwi-small-1</div>
    </div>
   <div class="kiwi-large-1-4 kiwi-medium-1-2 kiwi-small-1">
      <div class="kiwi-visible-large">.kiwi-large-1-4</div>
      <div class="kiwi-visible-medium">.kiwi-medium-1-2</div>
      <div class="kiwi-visible-small">.kiwi-small-1</div>
    </div>
    <div class="kiwi-large-1-4 kiwi-medium-1-2 kiwi-small-1">
      <div class="kiwi-visible-large">.kiwi-large-1-4</div>
      <div class="kiwi-visible-medium">.kiwi-medium-1-2</div>
      <div class="kiwi-visible-small">.kiwi-small-1</div>
    </div>
    <div class="kiwi-large-1-4 kiwi-medium-1-2 kiwi-small-1">
      <div class="kiwi-visible-large">.kiwi-large-1-4</div>
      <div class="kiwi-visible-medium">.kiwi-medium-1-2</div>
      <div class="kiwi-visible-small">.kiwi-small-1</div>
    </div>
  </div>
```


Nested grid:

```html
  <div class="kiwi-grid">
    <div class="kiwi-large-2-5">
      <div>.kiwi-large-3-5</div>
    </div>
    <div class="kiwi-large-3-5">
      <div class="kiwi-grid">
        <div class="kiwi-large-1-2">
          <div>.kiwi-large-1-2</div>
        </div>
        <div class="kiwi-large-1-2">
          <div>.kiwi-large-1-2</div>
        </div>
      </div>
    </div>
  </div>
```


Centered:

```html
  <div class="kiwi-grid">
    <div class="kiwi-large-2-5.centered">
      <div>.kiwi-large-2-5.centered</div>
    </div>
  </div>
```

## License

  MIT
