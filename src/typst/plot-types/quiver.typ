#import "template.typ": *
#show: template


#diagram(
  lq.quiver(
    lq.linspace(-4, 4, num: 6),
    lq.linspace(-4, 4, num: 6),
    (x, y) => (x, x*y),
    scale: 1/6, 
    color: (u, v) => calc.sqrt(u*u + v*v),
    map: (luma(240), color)
  )
)
