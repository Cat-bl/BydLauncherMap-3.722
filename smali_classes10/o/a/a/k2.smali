.class public Lo/a/a/k2;
.super Lo/a/a/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/x;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public e()Lo/a/a/k2;
    .locals 0

    return-object p0
.end method

.method public l([Lo/a/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/a/y;->r()Lo/a/a/y;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lo/a/a/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/y;->r()Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    return-void
.end method

.method public x([Lo/a/a/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo/a/a/y;->r()Lo/a/a/y;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
