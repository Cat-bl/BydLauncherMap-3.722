.class public Lc/t/k;
.super Lc/t/q;
.source "SourceFile"


# annotations
.annotation runtime Lc/t/q$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/t/q<",
        "Lc/t/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/t/r;


# direct methods
.method public constructor <init>(Lc/t/r;)V
    .locals 0

    invoke-direct {p0}, Lc/t/q;-><init>()V

    iput-object p1, p0, Lc/t/k;->a:Lc/t/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/t/i;
    .locals 1

    invoke-virtual {p0}, Lc/t/k;->f()Lc/t/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;
    .locals 0

    check-cast p1, Lc/t/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/t/k;->g(Lc/t/j;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lc/t/j;
    .locals 1

    new-instance v0, Lc/t/j;

    invoke-direct {v0, p0}, Lc/t/j;-><init>(Lc/t/q;)V

    return-object v0
.end method

.method public g(Lc/t/j;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;
    .locals 2

    invoke-virtual {p1}, Lc/t/j;->v()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/t/j;->t(IZ)Lc/t/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/t/k;->a:Lc/t/r;

    invoke-virtual {v0}, Lc/t/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/t/r;->e(Ljava/lang/String;)Lc/t/q;

    move-result-object p1

    invoke-virtual {v0, p2}, Lc/t/i;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lc/t/q;->b(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/t/j;->u()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
