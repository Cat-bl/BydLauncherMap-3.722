.class public Lf/k/c/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/t;


# static fields
.field public static a:Z = false

.field public static b:[Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static volatile e:Lf/k/c/p/r;


# instance fields
.field public f:Lf/k/c/p/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/c/p/r;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lf/k/c/p/r;->c:I

    const/4 v0, 0x1

    sput v0, Lf/k/c/p/r;->d:I

    const/4 v0, 0x0

    sput-object v0, Lf/k/c/p/r;->e:Lf/k/c/p/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/c/p/n;

    invoke-direct {v0}, Lf/k/c/p/n;-><init>()V

    iput-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    return-void
.end method

.method public static e()Lf/k/c/p/r;
    .locals 2

    sget-object v0, Lf/k/c/p/r;->e:Lf/k/c/p/r;

    if-nez v0, :cond_1

    const-class v0, Lf/k/c/p/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k/c/p/r;->e:Lf/k/c/p/r;

    if-nez v1, :cond_0

    new-instance v1, Lf/k/c/p/r;

    invoke-direct {v1}, Lf/k/c/p/r;-><init>()V

    sput-object v1, Lf/k/c/p/r;->e:Lf/k/c/p/r;

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
    sget-object v0, Lf/k/c/p/r;->e:Lf/k/c/p/r;

    return-object v0
.end method

.method private synthetic k(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v0

    new-instance v1, Lf/k/c/p/r$a;

    invoke-direct {v1, p0}, Lf/k/c/p/r$a;-><init>(Lf/k/c/p/r;)V

    invoke-virtual {v0, v1}, Lf/h/c/j0/p0/c/c;->e(Lf/h/c/j0/p0/c/c$e;)V

    invoke-virtual {p0, p1}, Lf/k/c/p/r;->n(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/c/p/n;->k(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "PermissionFactory"

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lf/k/c/p/r;->f(Landroid/app/Activity;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "initMapSdk()..... "

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u5b9a\u4f4d\u6743\u9650\u7533\u8bf7\u901a\u8fc7"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/c/p/r;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/c/p/n;->k(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0, p1}, Lf/k/c/p/r;->f(Landroid/app/Activity;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PermissionFactory"

    const-string v1, "dialogDoWork() "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "map permission start check()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lf/k/c/p/n;->b(Landroid/app/Activity;Lf/k/c/p/t;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "doMapActivateWork() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object v0

    new-instance v1, Lf/k/c/p/r$b;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/r$b;-><init>(Lf/k/c/p/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lf/k/c/x/h1;->k0(Lf/k/c/p/l;)V

    invoke-static {}, Lf/k/c/x/h1;->J()Lf/k/c/x/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/x/h1;->N()V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "initMapSdk()-> initBaseLibs !!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/z/e;->d()Lf/k/c/z/e;

    move-result-object v0

    new-instance v1, Lf/k/c/p/e;

    invoke-direct {v1, p0, p1}, Lf/k/c/p/e;-><init>(Lf/k/c/p/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lf/k/c/z/e;->preInitSDK(Lf/k/c/z/e$b;)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lf/h/q/o;->c()Lf/h/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/q/o;->h()V

    return-void
.end method

.method public h(Lf/k/c/p/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "initSDKService() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/c/p/n;->c(Lf/k/c/p/o;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/c/p/n;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method public j(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/k/c/x/o1;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public synthetic l(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/p/r;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public m(I[ILandroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "onRequestPermissionsResult() is callback"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lf/k/c/p/n;->h(I[ILandroid/app/Activity;Lf/k/c/p/t;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFactory"

    const-string v2, "passPermissionCheck() "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/c/p/r;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PermissionFactory"

    const-string v3, "map permission start check()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x7f12062a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12062c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/k/c/p/r;->f:Lf/k/c/p/n;

    invoke-virtual {v1, p1, v0}, Lf/k/c/p/n;->i(Landroid/app/Activity;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showLocationPermissionDialog: mPermissionManager is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "showLocationPermissionDialog activity is finished!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
