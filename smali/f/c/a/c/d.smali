.class public Lf/c/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/a/b/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lf/e/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lf/c/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lf/c/a/b/c/c;

.field public static h:Z

.field public static final i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/d;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/a/c/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lf/c/a/c/d;->g:Lf/c/a/b/c/c;

    const/4 v0, 0x0

    sput-boolean v0, Lf/c/a/c/d;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/c/a/c/d;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lf/c/a/c/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(J)Lf/c/a/c/j;
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/c/d;->e(J)Lf/c/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/c/d;->n(JLjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lf/c/a/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/d;->g:Lf/c/a/b/c/c;

    invoke-static {v1}, Lf/c/a/c/f;->b(Lf/c/a/b/c/c;)V

    const-string v1, "aromeExtInit"

    new-instance v2, Lf/c/a/c/d$e;

    invoke-direct {v2}, Lf/c/a/c/d$e;-><init>()V

    invoke-static {v1, v2}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->registerRemoteCallback(Ljava/lang/String;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(J)Lf/c/a/c/j;
    .locals 1

    sget-object v0, Lf/c/a/c/d;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/c/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f()Lf/c/a/b/c/c;
    .locals 2

    const-class v0, Lf/c/a/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/d;->g:Lf/c/a/b/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lf/c/a/b/b;->d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "remoteType"

    invoke-static {p0, v0}, Lf/c/a/b/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remoteData"

    invoke-static {p0, v1}, Lf/c/a/b/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lf/c/a/c/f;->a(Ljava/lang/String;)Lf/c/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/c/a/c/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lf/c/a/b/c/b;Lf/c/a/b/c/c;)V
    .locals 3

    invoke-static {}, Lf/c/a/c/b;->a()Lf/c/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/a/c/b;->c(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;)Z

    move-result v0

    const-string v1, "AromeExt_Client"

    if-nez v0, :cond_1

    const-string p0, "InitBundle deviceInfo changed"

    invoke-static {v1, p0}, Lf/c/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    const-string p1, "caller invalid , device info changed!"

    invoke-interface {p2, p0, p1}, Lf/c/a/b/c/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init with context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", initBundle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/arome/ext_client_api/data/InitBundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sput-object p3, Lf/c/a/c/d;->g:Lf/c/a/b/c/c;

    :cond_2
    invoke-static {}, Lf/c/a/c/d;->d()V

    invoke-static {p0}, Lf/c/a/c/d;->i(Landroid/app/Application;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    const-string/jumbo p1, "success"

    invoke-interface {p2, p0, p1}, Lf/c/a/b/c/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static i(Landroid/app/Application;)V
    .locals 6

    sget-boolean v0, Lf/c/a/c/d;->h:Z

    const-string v1, "AromeExt_Client"

    if-eqz v0, :cond_0

    const-string p0, "initCube inited"

    invoke-static {v1, p0}, Lf/c/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initCube begin ---"

    invoke-static {v1, v0}, Lf/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/a/a/a/i$a;

    invoke-direct {v0}, Lf/e/a/a/a/i$a;-><init>()V

    new-instance v2, Lf/c/a/c/d$c;

    invoke-direct {v2}, Lf/c/a/c/d$c;-><init>()V

    invoke-virtual {v0, v2}, Lf/e/a/a/a/i$a;->b(Lf/e/a/a/a/d;)Lf/e/a/a/a/i$a;

    move-result-object v0

    new-instance v2, Lf/c/a/c/d$b;

    invoke-direct {v2}, Lf/c/a/c/d$b;-><init>()V

    invoke-virtual {v0, v2}, Lf/e/a/a/a/i$a;->d(Lf/e/a/d/f/k;)Lf/e/a/a/a/i$a;

    move-result-object v0

    new-instance v2, Lf/c/a/c/d$a;

    invoke-direct {v2}, Lf/c/a/c/d$a;-><init>()V

    invoke-virtual {v0, v2}, Lf/e/a/a/a/i$a;->e(Lf/e/a/a/a/e;)Lf/e/a/a/a/i$a;

    move-result-object v0

    new-instance v2, Lf/c/a/c/e;

    invoke-direct {v2, p0}, Lf/c/a/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lf/e/a/a/a/i$a;->c(Lf/e/a/d/f/i;)Lf/e/a/a/a/i$a;

    move-result-object v0

    const-string v2, "crystal"

    invoke-virtual {v0, v2}, Lf/e/a/a/a/i$a;->f(Ljava/lang/String;)Lf/e/a/a/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/a/a/i$a;->a()Lf/e/a/a/a/i;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lf/c/b/a/c;->e(Lf/e/a/a/a/i;Landroid/app/Application;)V

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lf/e/a/a/a/k;

    const-string v3, "AromeJSBridge"

    const-class v4, Lf/c/a/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/c/a/c/a;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lf/e/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/a/c;->b()Lf/e/a/a/a/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lf/e/a/a/a/h;->a(Ljava/util/Collection;Landroid/os/Bundle;)V

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/c;->b()Lf/e/a/a/a/h;

    move-result-object v0

    const-string v2, "apx"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lf/e/a/a/a/h;->b(Ljava/lang/String;F)V

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/c;->b()Lf/e/a/a/a/h;

    move-result-object v0

    const-string v2, "np"

    invoke-static {p0, v3}, Lf/c/a/c/g;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f75c28f    # 0.96f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Lf/e/a/a/a/h;->b(Ljava/lang/String;F)V

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/c;->b()Lf/e/a/a/a/h;

    move-result-object v0

    const-string v2, "dip"

    invoke-static {p0, v3}, Lf/c/a/c/g;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Lf/e/a/a/a/h;->b(Ljava/lang/String;F)V

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/c;->b()Lf/e/a/a/a/h;

    move-result-object v0

    const-string/jumbo v2, "sp"

    invoke-static {p0, v3}, Lf/c/a/c/g;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Lf/e/a/a/a/h;->b(Ljava/lang/String;F)V

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/c;->b()Lf/e/a/a/a/h;

    move-result-object v0

    const-string/jumbo v2, "sip"

    invoke-static {p0, v3}, Lf/c/a/c/g;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Lf/e/a/a/a/h;->b(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cube init error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "initCube end ---"

    invoke-static {v1, p0}, Lf/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lf/c/a/c/d;->h:Z

    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-class v0, Lf/c/a/c/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lf/c/a/c/d;->k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 4

    const-class v0, Lf/c/a/c/d;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_0
    const-string v1, "locationList"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "location"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/c/a/c/d;->f()Lf/c/a/b/c/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lf/c/a/c/d;->f()Lf/c/a/b/c/c;

    move-result-object v2

    invoke-interface {v2}, Lf/c/a/b/c/c;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "locationList"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "AromeExt_Client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyNative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eventParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "eventType"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eventParams"

    invoke-virtual {v1, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lf/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "notifyNative"

    invoke-static {p0, p1}, Lf/c/a/c/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    sget-object p0, Lf/c/a/c/d;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/a/a/f;

    const-string p2, "AromeExt_Client"

    const-string v2, "notifyNative all widgets : widgetcontentinfo"

    invoke-static {p2, v2}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string p2, "onWidgetContentInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, p2, v2}, Lf/e/a/a/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lf/c/a/c/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "AromeExt_Client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportSpm: seedId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seedType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/c/a/c/k/b;

    invoke-direct {v1}, Lf/c/a/c/k/b;-><init>()V

    iput-object p0, v1, Lf/c/a/c/k/b;->e:Ljava/lang/String;

    iput-object p1, v1, Lf/c/a/c/k/b;->f:Ljava/lang/String;

    iput-object p2, v1, Lf/c/a/c/k/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Lf/c/a/b/c/a;)V
    .locals 5

    const-class v0, Lf/c/a/c/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AromeExt_Client"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendRpc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bizType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/c/a/c/k/a;

    invoke-direct {v1}, Lf/c/a/c/k/a;-><init>()V

    iput-object p0, v1, Lf/c/a/c/k/a;->e:Ljava/lang/String;

    iput-object p1, v1, Lf/c/a/c/k/a;->f:Ljava/lang/String;

    new-instance p0, Lf/c/a/c/d$d;

    invoke-direct {p0, p2}, Lf/c/a/c/d$d;-><init>(Lf/c/a/b/c/a;)V

    invoke-static {v1, p0}, Lcom/alipay/arome/aromecli/AromeServiceInvoker;->invoke(Lf/c/a/a/e/c;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AromeExt_Client:widgetTracker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lf/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
