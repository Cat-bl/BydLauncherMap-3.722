.class public Lf/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/c/a/c/b;


# instance fields
.field public b:Landroid/app/Application;

.field public c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/a/c/b;
    .locals 2

    sget-object v0, Lf/c/a/c/b;->a:Lf/c/a/c/b;

    if-nez v0, :cond_1

    const-class v0, Lf/c/a/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/b;->a:Lf/c/a/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/a/c/b;

    invoke-direct {v1}, Lf/c/a/c/b;-><init>()V

    sput-object v1, Lf/c/a/c/b;->a:Lf/c/a/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/c/a/c/b;->a:Lf/c/a/c/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;)Z
    .locals 4

    iget-object v0, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alipay/arome/ext_client_api/data/InitBundle;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    iget-object v0, v0, Lcom/alipay/arome/ext_client_api/data/InitBundle;->deviceId:Ljava/lang/String;

    iget-object v1, p2, Lcom/alipay/arome/ext_client_api/data/InitBundle;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    iget-wide v0, v0, Lcom/alipay/arome/ext_client_api/data/InitBundle;->productId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p2, Lcom/alipay/arome/ext_client_api/data/InitBundle;->productId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iput-object p1, p0, Lf/c/a/c/b;->b:Landroid/app/Application;

    iput-object p2, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    iget-object p1, p2, Lcom/alipay/arome/ext_client_api/data/InitBundle;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/a/c/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    iget-wide p1, p1, Lcom/alipay/arome/ext_client_api/data/InitBundle;->productId:J

    invoke-virtual {p0, p1, p2}, Lf/c/a/c/b;->e(J)V

    iget-object p1, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    iget-object p1, p1, Lcom/alipay/arome/ext_client_api/data/InitBundle;->hostAppId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/a/c/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lf/c/a/c/b;->c:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    iget-object p1, p1, Lcom/alipay/arome/ext_client_api/data/InitBundle;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/a/c/b;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/a/c/b;->e:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/b;->g:Ljava/lang/String;

    return-void
.end method
