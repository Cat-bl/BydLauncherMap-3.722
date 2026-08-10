.class public Li/r/c1/i;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(DLi/r/m;)V
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, v0, p3}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1, p2}, Li/r/c1/i;->b(D)V

    return-void
.end method

.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/i;->c:I

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 2

    const/16 v0, 0x44

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li/r/c1/i;->b(D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/i;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->B(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1, p2}, Li/r/m;->d(D)I

    move-result p1

    iput p1, p0, Li/r/c1/i;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/r/c1/i;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
