.class public Lcom/antfin/cube/cubecore/api/CKPageInstance;
.super Lf/e/a/d/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKPageInstance$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/platform/component/ICKComponentProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKPageInstance$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/d/h/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->o:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->p:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->m:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->h:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->j:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k:Ljava/lang/String;

    return-void
.end method

.method public D(Lcom/antfin/cube/cubecore/api/CKPageInstance$a;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->p:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->p:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->m:Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/e/a/d/h/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/e/a/d/h/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lf/e/a/d/h/a;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/e/a/d/h/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lf/e/a/d/h/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lf/e/a/d/h/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lf/e/a/d/h/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->i:Z

    return v0
.end method

.method public q()V
    .locals 1

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/a/c/a/f;->c(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V

    return-void
.end method

.method public r()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy  sceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKPageInstance"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/a/c/a/f;->d(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-interface {v1}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->onActivityDestroy()V

    invoke-interface {v1}, Lcom/antfin/cube/platform/component/ICKComponentProtocol;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPageWatcher;->pageDestoryed(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReuse instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKPageInstance"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->r()V

    invoke-super {p0, p1}, Lf/e/a/d/h/a;->h(Ljava/lang/String;)V

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e/a/c/a/f;->c(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->e:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->g:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->l:Ljava/util/Map;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->f:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->q:Ljava/util/Map;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->n:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKPageInstance;->i:Z

    return-void
.end method
