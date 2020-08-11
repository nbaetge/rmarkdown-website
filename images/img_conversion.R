
fig <- image_read("~/GITHUB/nbaetge.github.io/images/BiosScope-emblem.png")
fig.jpg <- image_convert(fig, "jpeg")
image_write(fig.jpg, path = "~/GITHUB/nbaetge.github.io/images/BiosScope-emblem.jpeg", format = "jpeg")
