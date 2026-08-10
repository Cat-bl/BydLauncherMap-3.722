.class public Lo/a/a/g1;
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

    invoke-direct {p0, v0, p1, p2}, Lo/a/a/g1;-><init>(ZILo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(ILo/a/a/h;)V
    .locals 3

    new-instance v0, Lo/a/a/z1;

    invoke-static {p2}, Lo/a/a/l1;->a(Lo/a/a/h;)Lo/a/a/w1;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, p1, p2}, Lo/a/a/z1;-><init>(ZIILo/a/a/g;)V

    invoke-direct {p0, v0}, Lo/a/a/a;-><init>(Lo/a/a/h0;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    new-instance v0, Lo/a/a/z1;

    new-instance v1, Lo/a/a/s1;

    invoke-direct {v1, p2}, Lo/a/a/s1;-><init>([B)V

    const/4 p2, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, p2, v2, p1, v1}, Lo/a/a/z1;-><init>(ZIILo/a/a/g;)V

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

    new-instance v0, Lo/a/a/z1;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1, p2, p3}, Lo/a/a/z1;-><init>(ZIILo/a/a/g;)V

    invoke-direct {p0, v0}, Lo/a/a/a;-><init>(Lo/a/a/h0;)V

    return-void
.end method


# virtual methods
.method public q()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method
