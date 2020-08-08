
fig <- image_read("~/GITHUB/nbaetge.github.io/images/doc_samples.tiff")
fig.jpg <- image_convert(fig, "jpeg")
image_write(fig.jpg, path = "~/GITHUB/nbaetge.github.io/images/doc_samples.jpg", format = "jpeg")
