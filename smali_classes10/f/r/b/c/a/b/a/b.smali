.class public Lf/r/b/c/a/b/a/b;
.super Lf/r/b/c/a/b/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/c/a/b/a/i<",
        "Lf/r/b/a/a/c;",
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

    iput-object p1, p0, Lf/r/b/c/a/b/a/b;->d:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/b;->e:Lf/r/b/a/a/i$f;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->j:Lf/r/b/a/a/u$a;

    iput-object p1, p0, Lf/r/b/c/a/b/a/b;->d:Lf/r/b/a/a/u$a;

    invoke-virtual {p3, p1}, Lf/r/b/a/a/i;->l(Lf/r/b/a/a/u$a;)Lf/r/b/a/a/i$f;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/c/a/b/a/b;->e:Lf/r/b/a/a/i$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/r/b/c/a/d/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p2, Lf/r/b/a/a/c;

    invoke-virtual {p0, p1, p2}, Lf/r/b/c/a/b/a/b;->k(Lf/r/b/c/a/d/a;Lf/r/b/a/a/c;)Lf/r/b/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/r/b/a/a/i;)Lf/r/b/a/a/u$a;
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/i;->h()Lf/r/b/a/a/u;

    move-result-object p1

    iget-object p1, p1, Lf/r/b/a/a/u;->j:Lf/r/b/a/a/u$a;

    return-object p1
.end method

.method public f(Lf/r/b/c/a/d/c;II)V
    .locals 0

    invoke-virtual {p1, p3}, Lf/r/b/c/a/d/c;->X(I)V

    return-void
.end method

.method public bridge synthetic g(Lf/r/b/a/a/w/a;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/c/a/b/a/b;->l(Lf/r/b/a/a/w/a;)Lf/r/b/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf/r/b/c/a/d/c;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    invoke-virtual {p1, p3, p5}, Lf/r/b/c/a/d/c;->J(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Comparable;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/c;

    invoke-virtual {p0, p1}, Lf/r/b/c/a/b/a/b;->m(Lf/r/b/a/a/c;)I

    move-result p1

    return p1
.end method

.method public k(Lf/r/b/c/a/d/a;Lf/r/b/a/a/c;)Lf/r/b/a/a/c;
    .locals 0

    invoke-virtual {p1, p2}, Lf/r/b/c/a/d/a;->c(Lf/r/b/a/a/c;)Lf/r/b/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf/r/b/a/a/w/a;)Lf/r/b/a/a/c;
    .locals 0

    invoke-virtual {p1}, Lf/r/b/a/a/w/a;->k()Lf/r/b/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/r/b/a/a/c;)I
    .locals 2

    iget-object v0, p0, Lf/r/b/c/a/b/a/b;->d:Lf/r/b/a/a/u$a;

    iget v1, v0, Lf/r/b/a/a/u$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/r/b/a/a/u$a;->c:I

    iget-object v0, p0, Lf/r/b/c/a/b/a/b;->e:Lf/r/b/a/a/i$f;

    invoke-virtual {v0, p1}, Lf/r/b/a/a/i$f;->P(Lf/r/b/a/a/c;)I

    move-result p1

    return p1
.end method
