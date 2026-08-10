.class public Lcn/hutool/poi/ofd/OfdWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Closeable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final doc:Lorg/ofdrw/layout/OFDDoc;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/poi/ofd/OfdWriter;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ofdrw/layout/OFDDoc;

    invoke-direct {v0, p1}, Lorg/ofdrw/layout/OFDDoc;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcn/hutool/poi/ofd/OfdWriter;->doc:Lorg/ofdrw/layout/OFDDoc;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Le/a/d/m/k/d;->b(Ljava/nio/file/Path;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/ofdrw/layout/OFDDoc;

    new-instance v1, Lorg/ofdrw/reader/OFDReader;

    invoke-direct {v1, p1}, Lorg/ofdrw/reader/OFDReader;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {v0, v1, p1}, Lorg/ofdrw/layout/OFDDoc;-><init>(Lorg/ofdrw/reader/OFDReader;Ljava/nio/file/Path;)V

    :goto_0
    iput-object v0, p0, Lcn/hutool/poi/ofd/OfdWriter;->doc:Lorg/ofdrw/layout/OFDDoc;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/ofdrw/layout/OFDDoc;

    invoke-direct {v0, p1}, Lorg/ofdrw/layout/OFDDoc;-><init>(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public add(ILorg/ofdrw/layout/edit/Annotation;)Lcn/hutool/poi/ofd/OfdWriter;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/hutool/poi/ofd/OfdWriter;->doc:Lorg/ofdrw/layout/OFDDoc;

    invoke-virtual {v0, p1, p2}, Lorg/ofdrw/layout/OFDDoc;->addAnnotation(ILorg/ofdrw/layout/edit/Annotation;)Lorg/ofdrw/layout/OFDDoc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Lorg/ofdrw/layout/element/Div;)Lcn/hutool/poi/ofd/OfdWriter;
    .locals 1

    iget-object v0, p0, Lcn/hutool/poi/ofd/OfdWriter;->doc:Lorg/ofdrw/layout/OFDDoc;

    invoke-virtual {v0, p1}, Lorg/ofdrw/layout/OFDDoc;->add(Lorg/ofdrw/layout/element/Div;)Lorg/ofdrw/layout/OFDDoc;

    return-object p0
.end method

.method public addPicture(Ljava/io/File;II)Lcn/hutool/poi/ofd/OfdWriter;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/poi/ofd/OfdWriter;->addPicture(Ljava/nio/file/Path;II)Lcn/hutool/poi/ofd/OfdWriter;

    move-result-object p1

    return-object p1
.end method

.method public addPicture(Ljava/nio/file/Path;II)Lcn/hutool/poi/ofd/OfdWriter;
    .locals 7

    :try_start_0
    new-instance v6, Lorg/ofdrw/layout/element/Img;

    int-to-double v1, p2

    int-to-double v3, p3

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/ofdrw/layout/element/Img;-><init>(DDLjava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v6}, Lcn/hutool/poi/ofd/OfdWriter;->add(Lorg/ofdrw/layout/element/Div;)Lcn/hutool/poi/ofd/OfdWriter;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs addText(Lorg/ofdrw/font/Font;[Ljava/lang/String;)Lcn/hutool/poi/ofd/OfdWriter;
    .locals 3

    new-instance v0, Lorg/ofdrw/layout/element/Paragraph;

    invoke-direct {v0}, Lorg/ofdrw/layout/element/Paragraph;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/ofdrw/layout/element/Paragraph;->setDefaultFont(Lorg/ofdrw/font/Font;)Lorg/ofdrw/layout/element/Paragraph;

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/ofdrw/layout/element/Paragraph;->add(Ljava/lang/String;)Lorg/ofdrw/layout/element/Paragraph;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcn/hutool/poi/ofd/OfdWriter;->add(Lorg/ofdrw/layout/element/Div;)Lcn/hutool/poi/ofd/OfdWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/poi/ofd/OfdWriter;->doc:Lorg/ofdrw/layout/OFDDoc;

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void
.end method
