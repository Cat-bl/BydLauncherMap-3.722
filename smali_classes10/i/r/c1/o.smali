.class public Li/r/c1/o;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/o;->c:I

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li/r/c1/o;->b(S)V

    return-void
.end method

.method public constructor <init>(SLi/r/m;)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1}, Li/r/c1/o;->b(S)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/o;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->D(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public b(S)V
    .locals 1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1}, Li/r/m;->i(I)I

    move-result p1

    iput p1, p0, Li/r/c1/o;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/r/c1/o;->a()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
