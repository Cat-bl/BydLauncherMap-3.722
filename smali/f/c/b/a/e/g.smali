.class public Lf/c/b/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# static fields
.field public static a:Lf/c/b/a/e/g;


# instance fields
.field public b:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/e/g;

    invoke-direct {v0}, Lf/c/b/a/e/g;-><init>()V

    sput-object v0, Lf/c/b/a/e/g;->a:Lf/c/b/a/e/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/a/e/g;->b:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-void
.end method

.method public static declared-synchronized b()Lf/c/b/a/e/g;
    .locals 2

    const-class v0, Lf/c/b/a/e/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/a/e/g;->a:Lf/c/b/a/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lf/e/a/d/b/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Lf/e/a/d/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/e/g;->b:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;->a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lf/e/a/d/b/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u57cb\u70b9\u8bb0\u5f55\u5f02\u5e38 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/c/b/a/g/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p3, Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-direct {p3}, Lcom/alipay/mobile/antcube/third/AntEvent$b;-><init>()V

    invoke-virtual {p2}, Lf/e/a/d/b/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/e/a/d/b/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "100717"

    invoke-virtual {p3, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->d(Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const-string v1, "cubeengine"

    invoke-virtual {p3, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->c(Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->e(I)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-static {}, Lf/c/b/a/b;->a()Lf/c/b/a/b;

    move-result-object v1

    invoke-interface {v1}, Lf/c/b/a/a;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performance_type"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-virtual {p2}, Lf/e/a/d/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-virtual {p3, v1, v0}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    :cond_2
    invoke-virtual {p2}, Lf/e/a/d/b/b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost_time"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-virtual {p2}, Lf/e/a/d/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object v1

    invoke-virtual {p2}, Lf/e/a/d/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/a/c/a/f;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {p3, v3, v2}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageUrl"

    invoke-virtual {p3, v3, v2}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcube/third/AntEvent$b;

    :try_start_1
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lf/c/b/a/e/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lf/c/b/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performance print "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", performace "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost_time "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/a/d/b/b;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestemp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/a/d/b/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", context "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/e/a/d/k/h;->m(Ljava/lang/String;)V

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lf/c/b/a/e/g;->c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/b/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p3}, Lcom/alipay/mobile/antcube/third/AntEvent$b;->b()Lcom/alipay/mobile/antcube/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->send()V

    return-void
.end method

.method public final c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    .locals 0

    return-void
.end method
