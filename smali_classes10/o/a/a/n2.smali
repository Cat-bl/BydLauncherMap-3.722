.class public Lo/a/a/n2;
.super Lo/a/a/c0;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/a/a/c0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/n2;->d:I

    return-void
.end method

.method public constructor <init>(Lo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/c0;-><init>(Lo/a/a/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/a/a/n2;->d:I

    return-void
.end method

.method public constructor <init>(Lo/a/a/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/c0;-><init>(Lo/a/a/h;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo/a/a/n2;->d:I

    return-void
.end method

.method public constructor <init>(Z[Lo/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/c0;-><init>(Z[Lo/a/a/g;)V

    const/4 p1, -0x1

    iput p1, p0, Lo/a/a/n2;->d:I

    return-void
.end method

.method public constructor <init>([Lo/a/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/c0;-><init>([Lo/a/a/g;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lo/a/a/n2;->d:I

    return-void
.end method


# virtual methods
.method public j(Lo/a/a/x;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    invoke-virtual {p1, p2, v0}, Lo/a/a/x;->s(ZI)V

    invoke-virtual {p1}, Lo/a/a/x;->e()Lo/a/a/k2;

    move-result-object p2

    iget-object v0, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    array-length v0, v0

    iget v1, p0, Lo/a/a/n2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lo/a/a/y;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v6

    invoke-virtual {v6}, Lo/a/a/y;->r()Lo/a/a/y;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lo/a/a/y;->m(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lo/a/a/n2;->d:I

    invoke-virtual {p1, v5}, Lo/a/a/x;->k(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Lo/a/a/x;->w(Lo/a/a/y;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lo/a/a/n2;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/a/a/x;->k(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lo/a/a/x;->w(Lo/a/a/y;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/n2;->z()I

    move-result v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public final z()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/a/a/n2;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lo/a/a/c0;->b:[Lo/a/a/g;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/a/y;->r()Lo/a/a/y;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/a/a/y;->m(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lo/a/a/n2;->d:I

    :cond_1
    iget v0, p0, Lo/a/a/n2;->d:I

    return v0
.end method
