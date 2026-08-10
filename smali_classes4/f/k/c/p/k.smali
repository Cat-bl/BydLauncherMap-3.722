.class public Lf/k/c/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/p/k;


# instance fields
.field public b:Lf/k/c/p/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/p/k;

    invoke-direct {v0}, Lf/k/c/p/k;-><init>()V

    sput-object v0, Lf/k/c/p/k;->a:Lf/k/c/p/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const-string p0, "GpsCheckUtil"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getLocationEnabledTypeForUser()I

    move-result v1

    const-string v2, "getGpsWholeSituation:{?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3e8

    if-ne v1, p0, :cond_0

    move v0, v3

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static b()Lf/k/c/p/k;
    .locals 1

    sget-object v0, Lf/k/c/p/k;->a:Lf/k/c/p/k;

    return-object v0
.end method


# virtual methods
.method public c(ZLf/k/c/p/h;)Z
    .locals 2

    iget-object v0, p0, Lf/k/c/p/k;->b:Lf/k/c/p/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/k/c/p/g;->a(ZLf/k/c/p/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "GpsCheckUtil"

    const-string v1, "globalGpsListener is null"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public d(Lf/k/c/p/g;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GpsCheckUtil"

    const-string v2, "setGlobalGpsListener"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/k/c/p/k;->b:Lf/k/c/p/g;

    return-void
.end method

.method public e(Lf/k/c/p/h;)Z
    .locals 3

    iget-object v0, p0, Lf/k/c/p/k;->b:Lf/k/c/p/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/c/p/g;->b(Lf/k/c/p/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GpsCheckUtil"

    const-string v2, "globalGpsListener is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
