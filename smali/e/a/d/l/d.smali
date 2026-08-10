.class public Le/a/d/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;FLjava/awt/Color;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "jpg"

    :cond_0
    invoke-static {p0, p1, p4}, Le/a/d/l/d;->v(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Le/a/d/l/d;->m(Ljava/awt/Image;Ljava/lang/String;)Ljavax/imageio/ImageWriter;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Le/a/d/l/d;->B(Ljava/awt/Image;Ljavax/imageio/ImageWriter;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/awt/Image;Ljavax/imageio/ImageWriter;Ljavax/imageio/stream/ImageOutputStream;F)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljavax/imageio/ImageWriter;->setOutput(Ljava/lang/Object;)V

    const-string v0, "jpg"

    invoke-static {p0, v0}, Le/a/d/l/d;->b(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/RenderedImage;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->getDefaultWriteParam()Ljavax/imageio/ImageWriteParam;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/imageio/ImageWriteParam;->canWriteCompressed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriteParam;->setCompressionMode(I)V

    invoke-virtual {v0, p3}, Ljavax/imageio/ImageWriteParam;->setCompressionQuality(F)V

    invoke-interface {p0}, Ljava/awt/image/RenderedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object p3

    new-instance v2, Ljavax/imageio/ImageTypeSpecifier;

    const/16 v3, 0x10

    invoke-virtual {p3, v3, v3}, Ljava/awt/image/ColorModel;->createCompatibleSampleModel(II)Ljava/awt/image/SampleModel;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljavax/imageio/ImageTypeSpecifier;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/SampleModel;)V

    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriteParam;->setDestinationType(Ljavax/imageio/ImageTypeSpecifier;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    new-instance p3, Ljavax/imageio/IIOImage;

    invoke-direct {p3, p0, v1, v1}, Ljavax/imageio/IIOImage;-><init>(Ljava/awt/image/RenderedImage;Ljava/util/List;Ljavax/imageio/metadata/IIOMetadata;)V

    invoke-virtual {p1, v1, p3, v0}, Ljavax/imageio/ImageWriter;->write(Ljavax/imageio/metadata/IIOMetadata;Ljavax/imageio/IIOImage;Ljavax/imageio/ImageWriteParam;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ljavax/imageio/ImageWriter;->write(Ljava/awt/image/RenderedImage;)V

    :goto_1
    invoke-interface {p2}, Ljavax/imageio/stream/ImageOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->dispose()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->dispose()V

    throw p0
.end method

.method public static C(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "png"

    invoke-static {p0, v0, p1}, Le/a/d/l/d;->x(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 1

    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/awt/image/BufferedImage;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Le/a/d/l/d;->u(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/RenderedImage;
    .locals 1

    instance-of v0, p0, Ljava/awt/image/RenderedImage;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/awt/image/RenderedImage;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Le/a/d/l/d;->u(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/awt/color/ColorSpace;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;
    .locals 2

    new-instance v0, Ljava/awt/image/ColorConvertOp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/awt/image/ColorConvertOp;-><init>(Ljava/awt/color/ColorSpace;Ljava/awt/RenderingHints;)V

    invoke-static {v0, p1}, Le/a/d/l/d;->h(Ljava/awt/image/BufferedImageOp;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/l/d;->e(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 4

    new-instance v0, Ljavax/swing/ImageIcon;

    invoke-direct {v0, p0}, Ljavax/swing/ImageIcon;-><init>(Ljava/awt/Image;)V

    invoke-virtual {v0}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object p0

    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-static {v0, p2}, Le/a/d/l/c;->a(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p0, p2, p2, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->dispose()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->dispose()V

    throw p0
.end method

.method public static f(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;
    .locals 0

    invoke-static {p0, p1}, Le/a/d/l/c;->a(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/awt/image/ImageFilter;Ljava/awt/Image;)Ljava/awt/Image;
    .locals 2

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    new-instance v1, Ljava/awt/image/FilteredImageSource;

    invoke-virtual {p1}, Ljava/awt/Image;->getSource()Ljava/awt/image/ImageProducer;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/awt/image/FilteredImageSource;-><init>(Ljava/awt/image/ImageProducer;Ljava/awt/image/ImageFilter;)V

    invoke-virtual {v0, v1}, Ljava/awt/Toolkit;->createImage(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/awt/image/BufferedImageOp;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/awt/image/BufferedImageOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/awt/Image;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/awt/Image;->flush()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/awt/Rectangle;II)Ljava/awt/Point;
    .locals 3

    new-instance v0, Ljava/awt/Point;

    iget v1, p0, Ljava/awt/Rectangle;->x:I

    iget v2, p0, Ljava/awt/Rectangle;->width:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iget p0, p0, Ljava/awt/Rectangle;->height:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method

.method public static m(Ljava/awt/Image;Ljava/lang/String;)Ljavax/imageio/ImageWriter;
    .locals 0

    invoke-static {p0, p1}, Le/a/d/l/d;->u(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Ljavax/imageio/ImageTypeSpecifier;->createFromRenderedImage(Ljava/awt/image/RenderedImage;)Ljavax/imageio/ImageTypeSpecifier;

    move-result-object p0

    invoke-static {p0, p1}, Ljavax/imageio/ImageIO;->getImageWriters(Ljavax/imageio/ImageTypeSpecifier;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/imageio/ImageWriter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n()Ljava/awt/Color;
    .locals 1

    invoke-static {}, Le/a/d/l/a;->a()Ljava/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/util/Random;)Ljava/awt/Color;
    .locals 0

    invoke-static {p0}, Le/a/d/l/a;->b(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/File;)Ljava/awt/image/BufferedImage;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ljava/net/URL;)Ljava/awt/image/BufferedImage;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/net/URL;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 2

    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p0, p1, p2}, Le/a/d/l/d;->e(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Le/a/d/l/d;->e(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Le/a/d/l/d;->v(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 1

    const-string v0, "png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Le/a/d/l/d;->t(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/awt/geom/AffineTransform;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;
    .locals 2

    new-instance v0, Ljava/awt/image/AffineTransformOp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/awt/image/AffineTransformOp;-><init>(Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)V

    invoke-static {v0, p1}, Le/a/d/l/d;->h(Ljava/awt/image/BufferedImageOp;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p2}, Le/a/d/l/d;->k(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le/a/d/l/d;->y(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static y(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Le/a/d/l/d;->z(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le/a/d/l/d;->A(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;FLjava/awt/Color;)Z

    move-result p0

    return p0
.end method
