.class public Lf/r/b/c/a/b/a/n;
.super Lf/r/b/c/a/b/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/c/a/b/a/i<",
        "Lf/r/b/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lf/r/b/a/a/u$a;

.field public e:Lf/r/b/a/a/u$a;

.field public f:Lf/r/b/a/a/i$f;

.field public g:Lf/r/b/a/a/i$f;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lf/r/b/c/a/b/a/i;-><init>(Lf/r/b/c/a/c/a;Lf/r/b/a/a/i;Lf/r/b/c/a/d/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->d:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->e:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->f:Lf/r/b/a/a/i$f;

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->g:Lf/r/b/a/a/i$f;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->n:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->d:Lf/r/b/a/a/u$a;

    invoke-virtual {p3}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->b:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->e:Lf/r/b/a/a/u$a;

    iget-object p1, p0, Lf/r/b/c/a/b/a/n;->d:Lf/r/b/a/a/u$a;

    invoke-virtual {p3, p1}, Lf/r/b/a/a/i;->l(Lf/r/b/a/a/u$a;)Lf/r/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->f:Lf/r/b/a/a/i$f;

    iget-object p1, p0, Lf/r/b/c/a/b/a/n;->e:Lf/r/b/a/a/u$a;

    invoke-virtual {p3, p1}, Lf/r/b/a/a/i;->l(Lf/r/b/a/a/u$a;)Lf/r/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/c/a/b/a/n;->g:Lf/r/b/a/a/i$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lf/r/b/a/a/i;)Lf/r/b/a/a/u$a;
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->n:Lf/r/b/a/a/u$a;

    return-object p1
.end method

.method public f(Lf/r/b/c/a/d/c;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/r/b/c/a/d/c;->g0(I)V

    return-void
.end method

.method public bridge synthetic g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/c/a/b/a/n;->k(Lf/r/b/a/a/w/a;)Lf/r/b/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/r/b/c/a/d/c;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    invoke-virtual {p1, p2, p4}, Lf/r/b/c/a/d/c;->S(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Comparable;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/t;

    invoke-virtual {p0, p1}, Lf/r/b/c/a/b/a/n;->l(Lf/r/b/a/a/t;)I

    move-result p1

    return p1
.end method

.method public k(Lf/r/b/a/a/w/a;)Lf/r/b/a/a/t;
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/w/a;->D()Lf/r/b/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf/r/b/a/a/t;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/c/a/b/a/n;->f:Lf/r/b/a/a/i$f;

    invoke-virtual {v0, p1}, Lf/r/b/a/a/i$f;->g0(Lf/r/b/a/a/t;)I

    move-result p1

    iget-object v0, p0, Lf/r/b/c/a/b/a/n;->g:Lf/r/b/a/a/i$f;

    invoke-virtual {v0, p1}, Lf/r/b/a/a/w/a;->a0(I)V

    iget-object v0, p0, Lf/r/b/c/a/b/a/n;->d:Lf/r/b/a/a/u$a;

    iget v1, v0, Lf/r/b/a/a/u$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/r/b/a/a/u$a;->c:I

    iget-object v0, p0, Lf/r/b/c/a/b/a/n;->e:Lf/r/b/a/a/u$a;

    iget v1, v0, Lf/r/b/a/a/u$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/r/b/a/a/u$a;->c:I

    return p1
.end method
