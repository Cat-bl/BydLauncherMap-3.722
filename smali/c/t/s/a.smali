.class public Lc/t/s/a;
.super Lc/t/q;
.source "SourceFile"


# annotations
.annotation runtime Lc/t/q$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/s/a$b;,
        Lc/t/s/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/t/q<",
        "Lc/t/s/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    invoke-direct {p0}, Lc/t/q;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lc/t/s/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lc/t/s/a;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/t/i;
    .locals 1

    invoke-virtual {p0}, Lc/t/s/a;->f()Lc/t/s/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lc/t/i;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;
    .locals 0

    check-cast p1, Lc/t/s/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/t/s/a;->i(Lc/t/s/a$a;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lc/t/s/a;->g(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->Y0(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method

.method public f()Lc/t/s/a$a;
    .locals 1

    new-instance v0, Lc/t/s/a$a;

    invoke-direct {v0, p0}, Lc/t/s/a$a;-><init>(Lc/t/q;)V

    return-object v0
.end method

.method public final g(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->r0()Lc/m/a/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lc/m/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/t/s/a$a;Landroid/os/Bundle;Lc/t/n;Lc/t/q$a;)Lc/t/i;
    .locals 8

    iget-object v0, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lc/t/s/a$a;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/t/s/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lc/t/s/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v3, v4, v0, p2}, Lc/t/s/a;->h(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lc/t/n;->a()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lc/t/n;->b()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lc/t/n;->c()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lc/t/n;->d()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-ne v4, v3, :cond_6

    if-ne v5, v3, :cond_6

    if-ne v6, v3, :cond_6

    if-eq v7, v3, :cond_b

    :cond_6
    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_8

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_9

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    if-eq v7, v3, :cond_a

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    invoke-virtual {p2, v4, v5, v6, v7}, Lc/m/a/s;->v(IIII)Lc/m/a/s;

    :cond_b
    iget v3, p0, Lc/t/s/a;->c:I

    invoke-virtual {p2, v3, v0}, Lc/m/a/s;->t(ILandroidx/fragment/app/Fragment;)Lc/m/a/s;

    invoke-virtual {p2, v0}, Lc/m/a/s;->x(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    invoke-virtual {p1}, Lc/t/i;->h()I

    move-result v0

    iget-object v3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_c

    if-nez v3, :cond_c

    invoke-virtual {p3}, Lc/t/n;->g()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_c

    move p3, v4

    goto :goto_8

    :cond_c
    move p3, v2

    :goto_8
    if-eqz v3, :cond_d

    :goto_9
    move v2, v4

    goto :goto_a

    :cond_d
    if-eqz p3, :cond_e

    iget-object p3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_f

    iget-object p3, p0, Lc/t/s/a;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lc/t/s/a;->g(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, Landroidx/fragment/app/FragmentManager;->Y0(Ljava/lang/String;I)V

    iget-object p3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3, v0}, Lc/t/s/a;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/m/a/s;->h(Ljava/lang/String;)Lc/m/a/s;

    goto :goto_a

    :cond_e
    iget-object p3, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p0, p3, v0}, Lc/t/s/a;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/m/a/s;->h(Ljava/lang/String;)Lc/m/a/s;

    goto :goto_9

    :cond_f
    :goto_a
    instance-of p3, p4, Lc/t/s/a$b;

    if-eqz p3, :cond_10

    check-cast p4, Lc/t/s/a$b;

    invoke-virtual {p4}, Lc/t/s/a$b;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v3, p4}, Lc/m/a/s;->g(Landroid/view/View;Ljava/lang/String;)Lc/m/a/s;

    goto :goto_b

    :cond_10
    invoke-virtual {p2, v4}, Lc/m/a/s;->y(Z)Lc/m/a/s;

    invoke-virtual {p2}, Lc/m/a/s;->j()I

    if-eqz v2, :cond_11

    iget-object p2, p0, Lc/t/s/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_11
    return-object v1
.end method
