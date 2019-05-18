# soset
Convenient variable setter extension for UIControls

No more guessing and messy ui setting logic

What it does is so simple and elagant yet extendable.

```
button.set(.titleColor(.normal(.white)))

// or

button.set([
  .titleColor(.normal(.white)),
  .backgroundColor(.normal(.black)),
  .titleColor(.focused(.darkGrey)),
  .backgroundColor(.focused(.white))
  ])

```
