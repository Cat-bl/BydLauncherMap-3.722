.class public abstract Lo/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/a/g;
.implements Lo/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lo/a/a/y;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/a/a/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/a/a/g;

    invoke-virtual {p0}, Lo/a/a/s;->d()Lo/a/a/y;

    move-result-object v0

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/a/y;->o(Lo/a/a/y;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/s;->d()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/a/a/y;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lo/a/a/s;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/a/a/y;->l(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lo/a/a/s;->d()Lo/a/a/y;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lo/a/a/y;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/a/a/s;->d()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/a/s;->hashCode()I

    move-result v0

    return v0
.end method
