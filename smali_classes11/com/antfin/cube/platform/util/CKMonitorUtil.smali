.class public Lcom/antfin/cube/platform/util/CKMonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/a/d/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v11, Lf/e/a/d/b/b;

    move-wide/from16 v1, p4

    long-to-double v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v6, v1

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lf/e/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/Map;J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v11, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->i(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lf/e/a/d/b/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CKMonitorUtil"

    const-string v2, "commitForPlatform error"

    invoke-static {v1, v2, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v12, ","

    const-string v13, "CKMonitorUtil"

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_MONITOR_GLOBAL_PAGE_ID_"

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->h(Ljava/lang/String;)Lf/e/a/d/b/c;

    move-result-object v14

    if-nez v14, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14, v0}, Lf/e/a/d/b/c;->b(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitForPlatform error: no start record. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v8, v3

    goto :goto_1

    :cond_4
    move-object/from16 v8, p3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performance commit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lf/e/a/d/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 v15, 0x0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne v0, v1, :cond_6

    invoke-virtual {v14}, Lf/e/a/d/b/c;->a()F

    move-result v1

    cmpl-float v2, v1, v15

    if-lez v2, :cond_6

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result v2

    sub-float v1, v2, v1

    goto :goto_2

    :cond_6
    move v1, v15

    :goto_2
    const-string v2, "memorySize"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lf/e/a/d/b/b;

    long-to-double v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v1

    const-wide/16 v16, 0x0

    move-object v1, v6

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v6

    move-wide/from16 v6, v18

    move-object/from16 v18, v12

    move-wide v11, v9

    move-wide/from16 v9, v16

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lf/e/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/Map;J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v15, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->i(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lf/e/a/d/b/b;Ljava/util/Map;)V

    invoke-virtual {v14, v0, v11, v12}, Lf/e/a/d/b/c;->d(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;J)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lf/e/a/d/b/c;->c(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-object/from16 v18, v12

    :catchall_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitForPlatform error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;)Lf/e/a/d/b/c;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CKMonitorUtil"

    const-string v0, "createPerformanceRecord key null. "

    invoke-static {p0, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/d/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/d/b/c;

    invoke-direct {v0}, Lf/e/a/d/b/c;-><init>()V

    sget-object v1, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lf/e/a/d/k/d;->j0()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v7, v1, p1

    int-to-long p1, v0

    cmp-long p1, v7, p1

    if-ltz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cost:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  value:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CKMonitor"

    invoke-static {p1, p0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    sget-object v3, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerCommonFun:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 v6, 0x0

    const-string v4, ""

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method public static h(Ljava/lang/String;)Lf/e/a/d/b/c;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CKMonitorUtil"

    const-string v0, "getPerformanceRecord key null. "

    invoke-static {p0, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/a/d/b/c;

    return-object p0
.end method

.method public static i(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lf/e/a/d/b/b;Ljava/util/Map;)V
    .locals 4
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

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFsRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v1, "CKMonitorUtil"

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performance commit cubeScreen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/a/d/b/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageRenderFirstScreenTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performance commit cubeT2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/a/d/b/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Lf/e/a/d/k/d;->i0()Z

    invoke-virtual {p1}, Lf/e/a/d/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/a/c;->g(Ljava/lang/String;)Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->k()Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;->a(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lf/e/a/d/b/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "CKMonitorUtil onPreference error"

    invoke-static {p1, p0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static j(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startNative(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PLATFORM:CKMonitorUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static k()J
    .locals 2

    invoke-static {}, Lf/e/a/d/k/d;->j0()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->d(Ljava/lang/String;)Lf/e/a/d/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Lf/e/a/d/b/c;->d(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;J)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lf/e/a/d/b/c;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CKMonitorUtil"

    const-string v0, "startForOnlyPlatform error"

    invoke-static {p1, v0, p0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static native startNative(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method
