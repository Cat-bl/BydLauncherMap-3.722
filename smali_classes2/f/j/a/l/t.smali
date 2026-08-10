.class public Lf/j/a/l/t;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/l/t$a;
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/l/a;

.field public final b:Lf/j/a/l/q;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/j/a/l/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/j/a/l/t;

.field public e:Lf/j/a/g;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/j/a/l/a;

    invoke-direct {v0}, Lf/j/a/l/a;-><init>()V

    invoke-direct {p0, v0}, Lf/j/a/l/t;-><init>(Lf/j/a/l/a;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/l/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lf/j/a/l/t$a;

    invoke-direct {v0, p0}, Lf/j/a/l/t$a;-><init>(Lf/j/a/l/t;)V

    iput-object v0, p0, Lf/j/a/l/t;->b:Lf/j/a/l/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/j/a/l/t;->c:Ljava/util/Set;

    iput-object p1, p0, Lf/j/a/l/t;->a:Lf/j/a/l/a;

    return-void
.end method

.method public static m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lf/j/a/l/t;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/j/a/l/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/l/t;->d:Lf/j/a/l/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j/a/l/t;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lf/j/a/l/t;->d:Lf/j/a/l/t;

    invoke-virtual {v1}, Lf/j/a/l/t;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/l/t;

    invoke-virtual {v2}, Lf/j/a/l/t;->j()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/j/a/l/t;->n(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/j/a/l/a;
    .locals 1

    iget-object v0, p0, Lf/j/a/l/t;->a:Lf/j/a/l/a;

    return-object v0
.end method

.method public final j()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j/a/l/t;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public k()Lf/j/a/g;
    .locals 1

    iget-object v0, p0, Lf/j/a/l/t;->e:Lf/j/a/g;

    return-object v0
.end method

.method public l()Lf/j/a/l/q;
    .locals 1

    iget-object v0, p0, Lf/j/a/l/t;->b:Lf/j/a/l/q;

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-virtual {p0}, Lf/j/a/l/t;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-virtual {p0}, Lf/j/a/l/t;->s()V

    invoke-static {p1}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/b;->k()Lf/j/a/l/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/j/a/l/p;->l(Landroidx/fragment/app/FragmentManager;)Lf/j/a/l/t;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/l/t;->d:Lf/j/a/l/t;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/j/a/l/t;->d:Lf/j/a/l/t;

    invoke-virtual {p1, p0}, Lf/j/a/l/t;->g(Lf/j/a/l/t;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lf/j/a/l/t;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lf/j/a/l/t;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lf/j/a/l/t;->a:Lf/j/a/l/a;

    invoke-virtual {v0}, Lf/j/a/l/a;->c()V

    invoke-virtual {p0}, Lf/j/a/l/t;->s()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/l/t;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lf/j/a/l/t;->s()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lf/j/a/l/t;->a:Lf/j/a/l/a;

    invoke-virtual {v0}, Lf/j/a/l/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lf/j/a/l/t;->a:Lf/j/a/l/a;

    invoke-virtual {v0}, Lf/j/a/l/a;->e()V

    return-void
.end method

.method public final p(Lf/j/a/l/t;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lf/j/a/l/t;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/j/a/l/t;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf/j/a/l/t;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lf/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/l/t;->e:Lf/j/a/g;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/t;->d:Lf/j/a/l/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/j/a/l/t;->p(Lf/j/a/l/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/l/t;->d:Lf/j/a/l/t;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/j/a/l/t;->j()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
