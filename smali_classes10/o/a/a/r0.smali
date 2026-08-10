.class public Lo/a/a/r0;
.super Lo/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILo/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lo/a/a/r0;-><init>(ZILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(ILo/a/a/h;)V
    .locals 3

    new-instance v0, Lo/a/a/c1;

    invoke-static {p2}, Lo/a/a/v0;->a(Lo/a/a/h;)Lo/a/a/y0;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, p1, p2}, Lo/a/a/c1;-><init>(ZIILo/a/a/g;)V

    invoke-direct {p0, v0}, Lo/a/a/a;-><init>(Lo/a/a/h0;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/a;-><init>(Lo/a/a/h0;)V

    return-void
.end method

.method public constructor <init>(ZILo/a/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/c1;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1, p2, p3}, Lo/a/a/c1;-><init>(ZIILo/a/a/g;)V

    invoke-direct {p0, v0}, Lo/a/a/a;-><init>(Lo/a/a/h0;)V

    return-void
.end method
