.class public Lf/k/c/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/p/i$b;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public b:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/k/c/p/i;->b()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/c/p/i$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/c/p/i;-><init>()V

    return-void
.end method

.method public static c()Lf/k/c/p/i;
    .locals 1

    invoke-static {}, Lf/k/c/p/i$b;->a()Lf/k/c/p/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/LocationEnabledListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/p/i;->b()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addLocationEnabledListener(Landroid/location/LocationEnabledListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GlobalLocationManager"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()Landroid/location/LocationManager;
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public d()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/p/i;->b()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getLocationEnabledTypeForUser()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlobalLocationManager"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public e(Landroid/location/LocationEnabledListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/k/c/p/i;->b()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lf/k/c/p/i;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeLocationEnabledListener(Landroid/location/LocationEnabledListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GlobalLocationManager"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
