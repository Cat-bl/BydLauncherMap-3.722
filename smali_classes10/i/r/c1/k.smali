.class public Li/r/c1/k;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(FLi/r/m;)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1}, Li/r/c1/k;->b(F)V

    return-void
.end method

.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/k;->c:I

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/r/c1/k;->b(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/k;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->C(I)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->h(F)I

    move-result p1

    iput p1, p0, Li/r/c1/k;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/r/c1/k;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
