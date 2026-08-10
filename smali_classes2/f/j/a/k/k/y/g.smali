.class public Lf/j/a/k/k/y/g;
.super Lf/j/a/q/h;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/y/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/q/h<",
        "Lf/j/a/k/c;",
        "Lf/j/a/k/k/s<",
        "*>;>;",
        "Lf/j/a/k/k/y/h;"
    }
.end annotation


# instance fields
.field public a:Lf/j/a/k/k/y/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/j/a/q/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/q/h;->clearMemory()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/j/a/q/h;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf/j/a/q/h;->trimToSize(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lf/j/a/k/c;Lf/j/a/k/k/s;)Lf/j/a/k/k/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lf/j/a/q/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/s;

    return-object p1
.end method

.method public bridge synthetic c(Lf/j/a/k/c;)Lf/j/a/k/k/s;
    .locals 0

    invoke-super {p0, p1}, Lf/j/a/q/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/s;

    return-object p1
.end method

.method public d(Lf/j/a/k/k/y/h$a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/k/y/g;->a:Lf/j/a/k/k/y/h$a;

    return-void
.end method

.method public e(Lf/j/a/k/k/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lf/j/a/q/h;->getSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lf/j/a/k/k/s;->getSize()I

    move-result p1

    return p1
.end method

.method public f(Lf/j/a/k/c;Lf/j/a/k/k/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/s<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lf/j/a/k/k/y/g;->a:Lf/j/a/k/k/y/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lf/j/a/k/k/y/h$a;->a(Lf/j/a/k/k/s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/j/a/k/k/s;

    invoke-virtual {p0, p1}, Lf/j/a/k/k/y/g;->e(Lf/j/a/k/k/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/j/a/k/c;

    check-cast p2, Lf/j/a/k/k/s;

    invoke-virtual {p0, p1, p2}, Lf/j/a/k/k/y/g;->f(Lf/j/a/k/c;Lf/j/a/k/k/s;)V

    return-void
.end method
