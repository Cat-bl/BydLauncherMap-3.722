.class public Li/r/c1/f;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(BLi/r/m;)V
    .locals 1

    const/16 v0, 0x42

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1}, Li/r/c1/f;->b(B)V

    return-void
.end method

.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x42

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/f;->c:I

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/16 v0, 0x42

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/r/c1/f;->b(B)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/f;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->D(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->i(I)I

    move-result p1

    iput p1, p0, Li/r/c1/f;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/r/c1/f;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
