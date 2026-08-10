.class public Lo/a/a/a1;
.super Lo/a/a/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/c0;-><init>(Lo/a/a/g;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/c0;-><init>(Lo/a/a/h;Z)V

    return-void
.end method

.method public constructor <init>(Z[Lo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/c0;-><init>(Z[Lo/a/a/g;)V

    return-void
.end method

.method public constructor <init>([Lo/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/c0;-><init>([Lo/a/a/g;Z)V

    return-void
.end method


# virtual methods
.method public j(Lo/a/a/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    const/16 v1, 0x31

    invoke-virtual {p1, p2, v1, v0}, Lo/a/a/x;->r(ZI[Lo/a/a/g;)V

    return-void
.end method

.method public m(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/a/a/y;->m(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
