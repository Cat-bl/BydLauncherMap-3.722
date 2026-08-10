.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->h0(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;ZLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->a:Z

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;->a()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->a:Z

    invoke-static {v0}, Lf/e/a/c/b/d;->n(Z)V

    return-void
.end method

.method public run()V
    .locals 8

    invoke-static {}, Lf/e/a/c/b/d;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->d(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->c(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/e/a/c/b/d;->n(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string/jumbo v3, "sync"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sceneCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v4, v3, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/e/a/d/k/h$a;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "render instance end. renderId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", currentView:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->a(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", renderSync:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$i;->c:J

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRelease:true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconInstance"

    invoke-static {v3, v1, v4, v0}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
