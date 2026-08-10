.class public Li/r/x0$a;
.super Li/r/x0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:[B

.field public c:Li/r/m;

.field public d:Li/r/m;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/r/x0;Li/r/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/x0;",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/r/x0$d;-><init>(Li/r/x0;)V

    invoke-virtual {p1}, Li/r/d;->c()Li/r/m;

    move-result-object p1

    iput-object p1, p0, Li/r/x0$a;->c:Li/r/m;

    iget-object p1, p0, Li/r/x0$d;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Li/r/x0$a;->b:[B

    iput-object p2, p0, Li/r/x0$a;->d:Li/r/m;

    iput-object p3, p0, Li/r/x0$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    iget-object v0, p0, Li/r/x0$a;->b:[B

    add-int/lit8 v1, p1, -0x4

    invoke-static {p2, v0, v1}, Li/r/f;->c(I[BI)V

    invoke-super {p0, p1, p2, p3}, Li/r/x0$d;->a(III)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Li/r/x0$a;->b:[B

    const/4 v1, 0x7

    aput-byte v1, v0, p1

    iget-object v0, p0, Li/r/x0$a;->c:Li/r/m;

    iget-object v1, p0, Li/r/x0$a;->d:Li/r/m;

    iget-object v2, p0, Li/r/x0$a;->e:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result p2

    iget-object v0, p0, Li/r/x0$a;->b:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v0, p1}, Li/r/f;->c(I[BI)V

    return-void
.end method

.method public d(IB)V
    .locals 1

    iget-object v0, p0, Li/r/x0$a;->b:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public e(IIIZ)I
    .locals 2

    iget-object v0, p0, Li/r/x0$a;->b:[B

    add-int/lit8 v1, p1, -0x2

    invoke-static {p3, v0, v1}, Li/r/f;->c(I[BI)V

    invoke-super {p0, p1, p2, p3, p4}, Li/r/x0$d;->e(IIIZ)I

    move-result p1

    return p1
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Li/r/x0$a;->b:[B

    const/16 v1, 0x8

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v0, p1}, Li/r/f;->c(I[BI)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Li/r/x0$d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    iget-object v2, p0, Li/r/x0$a;->b:[B

    invoke-static {v0, v2, v1}, Li/r/f;->c(I[BI)V

    invoke-super {p0}, Li/r/x0$d;->h()V

    return-void
.end method

.method public i()Li/r/x0;
    .locals 3

    new-instance v0, Li/r/x0;

    iget-object v1, p0, Li/r/x0$a;->d:Li/r/m;

    iget-object v2, p0, Li/r/x0$a;->b:[B

    invoke-direct {v0, v1, v2}, Li/r/x0;-><init>(Li/r/m;[B)V

    return-object v0
.end method
