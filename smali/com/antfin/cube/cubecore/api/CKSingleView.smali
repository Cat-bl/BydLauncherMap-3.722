.class public Lcom/antfin/cube/cubecore/api/CKSingleView;
.super Lcom/antfin/cube/cubecore/api/CKBaseView;
.source "SourceFile"


# instance fields
.field public p:Landroid/os/Bundle;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lf/e/a/c/a/a;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lf/e/a/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->p:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->q:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getAppInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/api/CKSingleView;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->v:Lf/e/a/c/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/a/b;

    invoke-direct {v0, p0}, Lf/e/a/c/a/b;-><init>(Lcom/antfin/cube/cubecore/api/CKSingleView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->v:Lf/e/a/c/a/b;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->v:Lf/e/a/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/e/a/c/a/b;->i(ZLjava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/UserHandle;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->p:Landroid/os/Bundle;

    const-string v0, "fullPageSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->u:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public declared-synchronized n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->m(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->p:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->u:Ljava/lang/String;

    const-string v1, "fullPageSource"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->p:Landroid/os/Bundle;

    invoke-static {v0}, Lf/e/a/d/k/f;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadSinglePage internal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CORE:CKView"

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/c/e/a;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->registerHighAvailable(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->j(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->k(F)V

    sget-object p1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageRenderFirstElementTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->j(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->q:Z

    return-void

    :cond_2
    const-string p1, "load singlePage with empty source"

    invoke-static {p1}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->s:Lf/e/a/c/a/a;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {v0, p0, v1, v2}, Lf/e/a/c/a/a;->b(Lcom/antfin/cube/cubecore/api/CKBaseView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->n()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->s:Lf/e/a/c/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lf/e/a/c/a/a;->a(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    :cond_0
    return-void
.end method

.method public setClient(Lf/e/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->s:Lf/e/a/c/a/a;

    return-void
.end method

.method public setHolderAppTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->t:Ljava/lang/String;

    return-void
.end method

.method public setJsSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->u:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKSingleView:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
