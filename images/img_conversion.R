
fig <- image_read("~/GITHUB/nbaetge.github.io/images/aciddlogo.tiff")
fig.jpg <- image_convert(fig, "jpeg")
image_write(fig.jpg, path = "~/GITHUB/nbaetge.github.io/images/aciddlogo.jpg", format = "jpeg")
