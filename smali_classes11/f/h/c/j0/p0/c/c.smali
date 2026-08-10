.class public Lf/h/c/j0/p0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/IVehicle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/j0/p0/c/c$e;
    }
.end annotation


# static fields
.field public static final a:Lf/h/c/j0/p0/c/c;


# instance fields
.field public b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/p0/c/c;

    invoke-direct {v0}, Lf/h/c/j0/p0/c/c;-><init>()V

    sput-object v0, Lf/h/c/j0/p0/c/c;->a:Lf/h/c/j0/p0/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/c/j0/p0/c/c;->c:Z

    return-void
.end method

.method public static synthetic a(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/c/j0/p0/c/c;->m(Lf/h/c/j0/p0/c/c$e;Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    return-void
.end method

.method public static synthetic b(Lf/h/c/j0/p0/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/c/j0/p0/c/c;->c:Z

    return p1
.end method

.method public static c()Lf/h/c/j0/p0/c/c;
    .locals 1

    sget-object v0, Lf/h/c/j0/p0/c/c;->a:Lf/h/c/j0/p0/c/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(ZLf/h/c/j0/p0/c/c$e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/h/c/j0/p0/c/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleConfigNetData"

    const-string v2, "[getVehicleConfigNetData] parse vehicle config failure: {?}"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "VehicleConfigNetData"

    const-string v6, "[getVehicleConfigNetData] parse vehicle config failure: {?}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v4, v6, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    const-string p1, "VehicleConfigNetData"

    const-string v0, "getVehicleConfigNetData from local succeed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lf/h/c/j0/p0/c/c$e;->b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance p1, Lf/h/c/j0/p0/c/c$a;

    invoke-direct {p1, p0, p2, v1}, Lf/h/c/j0/p0/c/c$a;-><init>(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/c/c;->e(Lf/h/c/j0/p0/c/c$e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lf/h/c/j0/p0/c/c$e;)V
    .locals 1

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/c/c;->g(Lf/h/c/j0/p0/c/c$e;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/h/c/j0/p0/c/c;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/c/c;->h(Lf/h/c/j0/p0/c/c$e;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicle_data.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/c/j0/p0/c/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf/h/c/j0/p0/c/c$e;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ro.vehicle.type"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMileageByKD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VehicleConfigNetData"

    if-lez v3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMileageByKD()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "modelId"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "platform"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mileage"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const-string v0, "modelId = {?} , platform = {?} , mileage = {?}"

    invoke-static {v5, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lf/h/c/j0/p0/c/d;

    invoke-static {v0}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/c/j0/p0/c/d;

    invoke-interface {v0, v3}, Lf/h/c/j0/p0/c/d;->a(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/c/j0/p0/c/c$c;

    invoke-direct {v1, p0, p1}, Lf/h/c/j0/p0/c/c$c;-><init>(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[getVehicleDataByKD] params is error,request failure"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLocalVehicleWeight()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/h/c/j0/p0/c/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VehicleConfigNetData"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iput-object v3, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "[getLocalVehicleWeight] Exception:"

    invoke-static {v2, v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[getLocalVehicleWeight] VehicleWeight is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public declared-synchronized getVehicleWeight()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf/h/c/j0/p0/c/c;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iput-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/h/c/j0/p0/c/c$b;

    invoke-direct {v0, p0}, Lf/h/c/j0/p0/c/c$b;-><init>(Lf/h/c/j0/p0/c/c;)V

    invoke-virtual {p0, v0}, Lf/h/c/j0/p0/c/c;->e(Lf/h/c/j0/p0/c/c$e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v0, "VehicleConfigNetData"

    const-string v1, "getVehicleWeight exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    if-nez v0, :cond_2

    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_5
    iget-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lf/h/c/j0/p0/c/c$e;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ro.vehicle.type"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VehicleConfigNetData"

    if-gtz v3, :cond_0

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[getVehicleInfoForGD] AutoType params is error,request failure"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[getVehicleInfoForGD] powerType params is error,request failure"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "modelId"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "platform"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "powerType"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "modelId = {?} , platform = {?}"

    invoke-static {v5, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/h/g/a;->c()Lf/h/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/h/g/a;->a(Ljava/lang/String;)Lcom/autosdk/encrypt/model/RequestVo;

    move-result-object v0

    const-class v1, Lf/h/c/j0/p0/c/d;

    invoke-static {v1}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/p0/c/d;

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/c/d;->b(Lcom/autosdk/encrypt/model/RequestVo;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/c/j0/p0/c/c$d;

    invoke-direct {v1, p0, p1}, Lf/h/c/j0/p0/c/c$d;-><init>(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final i(Z)Z
    .locals 8

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "angleData.json"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->getFileStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-class v1, Lcom/autosdk/common/settings/data/AngleRowBean;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/common/settings/data/AngleRowBean;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "VehicleConfigNetData"

    const-string v7, "AssetAngle:{?}"

    invoke-static {v6, v7, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getModelId()I

    move-result v5

    if-ne v5, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getIdcYaw()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getYaw()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getIdcRoll()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getRoll()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getIdcPitch()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getPitch()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/h/c/j0/p0/c/c;->n(FFF)V

    return v4

    :cond_4
    return v2
.end method

.method public j()Z
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "angleData.json"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->getFileStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/autosdk/common/settings/data/AngleRowBean;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/common/settings/data/AngleRowBean;

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getModelId()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getIdcYaw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getIdcRoll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/common/settings/data/AngleRowBean;->getIdcPitch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public k(Z)Z
    .locals 5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "drHasSettingAngle"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "VehicleConfigNetData"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "drBackAngleYawSp"

    invoke-static {v0, v1}, Lf/h/c/k0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "hasSettingLocalAngle by human"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lf/h/c/j0/p0/c/c;->i(Z)Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/h/c/j0/p0/c/c;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-static {p1, v0}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    iput-object p1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    goto :goto_0

    :cond_2
    const-string p1, "hasLocalVehicleAngleRow str == null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getYaw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getPitch()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getRoll()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getYaw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getRoll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lf/h/c/j0/p0/c/c;->b:Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    invoke-virtual {v1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getPitch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/h/c/j0/p0/c/c;->n(FFF)V

    return v3

    :cond_4
    invoke-virtual {p0, v4}, Lf/h/c/j0/p0/c/c;->i(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "hasLocalVehicleAngleRow:{?}"

    invoke-static {v2, v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "readFile: inputStream close error message is {?}"

    const-string v1, "VehicleConfigNetData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v5, v2

    :goto_1
    :try_start_3
    const-string v6, "readFile Exception:{?}"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v1, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public final m(Lf/h/c/j0/p0/c/c$e;Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vehicle_data.json"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lf/h/c/j0/p0/c/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VehicleConfigNetData"

    const-string v0, "saveData exception"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(FFF)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "VehicleConfigNetData"

    const-string v2, "saveDrAngle yaw:{?} roll:{?} pitch:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "drBackAngleYawSp"

    invoke-static {v0, v1, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "drBackAngleRollSp"

    invoke-static {v0, p2, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "drBackAnglePitchSp"

    invoke-static {v0, p2, p1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "VehicleConfigNetData"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "\u65e0\u6cd5\u521b\u5efa\u6587\u4ef6\u76ee\u5f55: {}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "\u6210\u529f\u5199\u5165\u6587\u4ef6: {}"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v1, p2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "\u5199\u5165\u6587\u4ef6\u65f6\u53d1\u751f\u5f02\u5e38: {}"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_2
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5199\u5165\u6587\u4ef6"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
