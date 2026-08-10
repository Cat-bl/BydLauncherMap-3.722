.class public Lf/j/a/l/o;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/l/o$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lf/j/a/l/a;

.field public final b:Lf/j/a/l/q;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/j/a/l/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/j/a/g;

.field public e:Lf/j/a/l/o;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/j/a/l/a;

    invoke-direct {v0}, Lf/j/a/l/a;-><init>()V

    invoke-direct {p0, v0}, Lf/j/a/l/o;-><init>(Lf/j/a/l/a;)V

    return-void
.end method

.method public constructor <init>(Lf/j/a/l/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lf/j/a/l/o$a;

    invoke-direct {v0, p0}, Lf/j/a/l/o$a;-><init>(Lf/j/a/l/o;)V

    iput-object v0, p0, Lf/j/a/l/o;->b:Lf/j/a/l/q;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/j/a/l/o;->c:Ljava/util/Set;

    iput-object p1, p0, Lf/j/a/l/o;->a:Lf/j/a/l/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/l/o;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/j/a/l/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/l/o;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    invoke-virtual {v1}, Lf/j/a/l/o;->b()Ljava/util/Set;

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

    check-cast v2, Lf/j/a/l/o;

    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/j/a/l/o;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/j/a/l/a;
    .locals 1

    iget-object v0, p0, Lf/j/a/l/o;->a:Lf/j/a/l/a;

    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/j/a/l/o;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method public e()Lf/j/a/g;
    .locals 1

    iget-object v0, p0, Lf/j/a/l/o;->d:Lf/j/a/g;

    return-object v0
.end method

.method public f()Lf/j/a/l/q;
    .locals 1

    iget-object v0, p0, Lf/j/a/l/o;->b:Lf/j/a/l/q;

    return-object v0
.end method

.method public final g(Landroid/app/Fragment;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lf/j/a/l/o;->l()V

    invoke-static {p1}, Lf/j/a/b;->c(Landroid/content/Context;)Lf/j/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/b;->k()Lf/j/a/l/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/l/p;->j(Landroid/app/Activity;)Lf/j/a/l/o;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    invoke-virtual {p1, p0}, Lf/j/a/l/o;->a(Lf/j/a/l/o;)V

    :cond_0
    return-void
.end method

.method public final i(Lf/j/a/l/o;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lf/j/a/l/o;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/l/o;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lf/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/l/o;->d:Lf/j/a/g;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/j/a/l/o;->i(Lf/j/a/l/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/l/o;->e:Lf/j/a/l/o;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lf/j/a/l/o;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lf/j/a/l/o;->a:Lf/j/a/l/a;

    invoke-virtual {v0}, Lf/j/a/l/a;->c()V

    invoke-virtual {p0}, Lf/j/a/l/o;->l()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lf/j/a/l/o;->l()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lf/j/a/l/o;->a:Lf/j/a/l/a;

    invoke-virtual {v0}, Lf/j/a/l/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lf/j/a/l/o;->a:Lf/j/a/l/a;

    invoke-virtual {v0}, Lf/j/a/l/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/j/a/l/o;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
