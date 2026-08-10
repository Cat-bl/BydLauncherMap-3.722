.class public Lf/h/f/y1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/y1/d$c;,
        Lf/h/f/y1/d$b;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/y1/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/y1/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/y1/d;-><init>()V

    return-void
.end method

.method public static a()Lf/h/f/y1/d;
    .locals 1

    invoke-static {}, Lf/h/f/y1/d$b;->a()Lf/h/f/y1/d;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "AlipayAromeExtHelper"

    const-string v3, "InitCallback code:{?}, message:{?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lf/h/f/y1/d;->a:Z

    return-void
.end method

.method private synthetic f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/alipay/arome/ext_client_api/data/InitBundle;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/arome/ext_client_api/data/InitBundle;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/h/f/y1/a;

    invoke-direct {p1, p0}, Lf/h/f/y1/a;-><init>(Lf/h/f/y1/d;)V

    new-instance p2, Lf/h/f/y1/d$a;

    invoke-direct {p2, p0}, Lf/h/f/y1/d$a;-><init>(Lf/h/f/y1/d;)V

    invoke-static {p6, v6, p1, p2}, Lf/c/a/c/c;->a(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lf/c/a/b/c/b;Lf/c/a/b/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "AlipayAromeExtHelper"

    const-string p4, "initAliPayArome error:{?}"

    invoke-static {p1, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lf/h/f/y1/d;->a:Z

    :goto_0
    return-void
.end method

.method public static synthetic h(Lf/h/f/y1/d$c;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, Lf/h/f/y1/d$c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lf/h/f/y1/d$c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Application;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lf/h/f/y1/b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lf/h/f/y1/b;-><init>(Lf/h/f/y1/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/y1/d;->a:Z

    return v0
.end method

.method public synthetic e(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/y1/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/h/f/y1/d;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lf/h/f/y1/d$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/h/f/y1/d$c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "bizScene"

    const-string v2, "CATERING_QUEUE"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz_id_list"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "bundleId"

    const-string v2, "com.alibaba.hardware.app"

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizDataModel"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlipayAromeExtHelper"

    const-string v1, "requestData:{?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/b/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "recommend.predict"

    invoke-virtual {p1}, Lf/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/h/f/y1/c;

    invoke-direct {v1, p2}, Lf/h/f/y1/c;-><init>(Lf/h/f/y1/d$c;)V

    invoke-static {v0, p1, v1}, Lf/c/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;Lf/c/a/b/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/h/f/y1/d$c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
