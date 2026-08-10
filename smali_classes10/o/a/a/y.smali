.class public abstract Lo/a/a/y;
.super Lo/a/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/s;-><init>()V

    return-void
.end method

.method public static p([B)Lo/a/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/o;

    invoke-direct {v0, p0}, Lo/a/a/o;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lo/a/a/o;->m()Lo/a/a/y;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/a/a/g;

    if-eqz v1, :cond_1

    check-cast p1, Lo/a/a/g;

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/y;->i(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lo/a/a/x;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lo/a/a/x;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lo/a/a/x;->w(Lo/a/a/y;Z)V

    invoke-virtual {p1}, Lo/a/a/x;->c()V

    return-void
.end method

.method public abstract i(Lo/a/a/y;)Z
.end method

.method public abstract j(Lo/a/a/x;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo/a/a/x;->a(Ljava/io/OutputStream;)Lo/a/a/x;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/a/a/x;->w(Lo/a/a/y;Z)V

    invoke-virtual {p1}, Lo/a/a/x;->c()V

    return-void
.end method

.method public abstract m(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n(Lo/a/a/g;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/y;->i(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Lo/a/a/y;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lo/a/a/y;->i(Lo/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method
