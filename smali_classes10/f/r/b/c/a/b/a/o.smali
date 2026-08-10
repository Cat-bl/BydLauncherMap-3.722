.class public Lf/r/b/c/a/b/a/o;
.super Lf/r/b/c/a/b/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/c/a/b/a/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lf/r/b/a/a/u$a;

.field public e:Lf/r/b/a/a/i$f;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lf/r/b/c/a/b/a/i;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/r/b/c/a/b/a/o;->d:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/o;->e:Lf/r/b/a/a/i$f;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->c:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/o;->d:Lf/r/b/a/a/u$a;

    invoke-virtual {p3, p1}, Lf/r/b/a/a/i;->l(Lf/r/b/a/a/u$a;)Lf/r/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/c/a/b/a/o;->e:Lf/r/b/a/a/i$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/r/b/c/a/d/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lf/r/b/c/a/b/a/o;->k(Lf/r/b/c/a/d/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/r/b/a/a/i;)Lf/r/b/a/a/u$a;
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->c:Lf/r/b/a/a/u$a;

    return-object p1
.end method

.method public f(Lf/r/b/c/a/d/c;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/r/b/c/a/d/c;->h0(I)V

    return-void
.end method

.method public bridge synthetic g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/c/a/b/a/o;->l(Lf/r/b/a/a/w/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/r/b/c/a/d/c;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    invoke-virtual {p1, p2, p4}, Lf/r/b/c/a/d/c;->T(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Comparable;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lf/r/b/c/a/b/a/o;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public k(Lf/r/b/c/a/d/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/r/b/c/a/d/a;->E(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf/r/b/a/a/w/a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/w/a;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/c/a/b/a/o;->e:Lf/r/b/a/a/i$f;

    invoke-virtual {v0}, Lf/r/b/a/a/w/a;->g()I

    move-result v0

    iget-object v1, p0, Lf/r/b/c/a/b/a/o;->e:Lf/r/b/a/a/i$f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object p1, p0, Lf/r/b/c/a/b/a/o;->d:Lf/r/b/a/a/u$a;

    iget v1, p1, Lf/r/b/a/a/u$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lf/r/b/a/a/u$a;->c:I

    return v0
.end method
