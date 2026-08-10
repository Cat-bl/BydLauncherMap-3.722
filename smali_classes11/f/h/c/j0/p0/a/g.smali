.class public Lf/h/c/j0/p0/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/j0/p0/a/g$c;,
        Lf/h/c/j0/p0/a/g$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lf/h/c/j0/p0/a/i;

.field public c:Lh/a/a0/b;

.field public d:Lh/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/vehicle_energy_model.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/c/j0/p0/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf/h/c/j0/p0/a/i;

    invoke-static {v0}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/c/j0/p0/a/i;

    iput-object v0, p0, Lf/h/c/j0/p0/a/g;->b:Lf/h/c/j0/p0/a/i;

    return-void
.end method

.method public static synthetic a(Lf/h/c/j0/p0/a/g;)Lh/a/a0/b;
    .locals 0

    iget-object p0, p0, Lf/h/c/j0/p0/a/g;->c:Lh/a/a0/b;

    return-object p0
.end method

.method public static synthetic b(Lf/h/c/j0/p0/a/g;Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/a/g;->e(Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lf/h/c/j0/p0/a/g;Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/a/g;->w(Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)V

    return-void
.end method

.method public static g()Lf/h/c/j0/p0/a/g;
    .locals 1

    sget-object v0, Lf/h/c/j0/p0/a/g$d;->a:Lf/h/c/j0/p0/a/g;

    return-object v0
.end method

.method public static synthetic n(Lf/h/c/j0/p0/a/g$c;Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/c/j0/p0/a/h;->a()Lf/h/c/j0/p0/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/p0/a/h;->b()V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lf/h/c/j0/p0/a/g$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lf/h/c/j0/p0/a/g$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf/h/c/j0/p0/a/g$c;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic p(Lh/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->getDriveConfig()I

    move-result v1

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMileageByKD()I

    move-result v2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/c/j0/p0/a/g;->b:Lf/h/c/j0/p0/a/i;

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/c/j0/p0/a/i;->a(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/c/j0/p0/a/g$b;

    invoke-direct {v1, p0, p1}, Lf/h/c/j0/p0/a/g$b;-><init>(Lf/h/c/j0/p0/a/g;Lh/a/p;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "onFailure\uff1aParams is error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "EnergyModelData"

    const-string v1, "[getSpeedModelInfoByKD] params is error, request failure. autoType: {?}, driveConfig: {?}, mileageByKD: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r(Lh/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->getDriveConfig()I

    move-result v1

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/c/j0/p0/a/g;->b:Lf/h/c/j0/p0/a/i;

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/c/j0/p0/a/i;->b(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lf/h/c/j0/p0/a/g$a;

    invoke-direct {v1, p0, p1}, Lf/h/c/j0/p0/a/g$a;-><init>(Lf/h/c/j0/p0/a/g;Lh/a/p;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onFailure\uff1aParams is error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "EnergyModelData"

    const-string v1, "[getSpeedModelInfoByLauncher] params is error, request failure. autoType: {?}, driveConfig: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t(Lh/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnergyModelData"

    const-string v2, "getSpeedModelInfoByLocal success"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoSettingProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->getDriveConfig()I

    move-result v2

    const-string v3, "171"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 v3, 0x7

    if-gt v2, v3, :cond_0

    const-string v2, "4"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "modelId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "driverType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMileageByKD()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mileage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)Z
    .locals 4

    const-string v0, "EnergyModelData"

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;->getMaxSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;->getEnergyModels()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "maxSpeed value is invalid"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/common/settings/net/energy/EnergyModelBean$EnergyModel;

    invoke-virtual {v1}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean$EnergyModel;->getSpeed()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean$EnergyModel;->getEnergy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "checkIsValid energyModels is valid"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "energyModels value is invalid"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "maxSpeed or energyModels value format exception"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/c/j0/p0/a/g;->d:Lh/a/a0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iput-object v1, p0, Lf/h/c/j0/p0/a/g;->d:Lh/a/a0/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/c/j0/p0/a/g;->c:Lh/a/a0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    iput-object v1, p0, Lf/h/c/j0/p0/a/g;->c:Lh/a/a0/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lf/h/c/j0/p0/a/g$c;)V
    .locals 3

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->l()Lh/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->m()Lh/a/n;

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/n;->concat(Lh/a/s;Lh/a/s;)Lh/a/n;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/p0/a/f;->a:Lf/h/c/j0/p0/a/f;

    invoke-virtual {v0, v1}, Lh/a/n;->filter(Lh/a/d0/q;)Lh/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/n;->firstElement()Lh/a/j;

    move-result-object v0

    invoke-static {}, Lh/a/z/b/a;->a()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/j;->d(Lh/a/v;)Lh/a/j;

    move-result-object v0

    new-instance v1, Lf/h/c/j0/p0/a/c;

    invoke-direct {v1, p1}, Lf/h/c/j0/p0/a/c;-><init>(Lf/h/c/j0/p0/a/g$c;)V

    new-instance v2, Lf/h/c/j0/p0/a/e;

    invoke-direct {v2, p1}, Lf/h/c/j0/p0/a/e;-><init>(Lf/h/c/j0/p0/a/g$c;)V

    invoke-virtual {v0, v1, v2}, Lh/a/j;->e(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/j0/p0/a/g;->c:Lh/a/a0/b;

    return-void
.end method

.method public declared-synchronized i()Lcom/autosdk/common/settings/net/energy/EnergyModelBean;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnergyModelData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSpeedModelInfoByCache()  vehicleConfigString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/c/n0/u2;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-static {v0, v1}, Lf/h/c/n0/z1;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/h/c/j0/p0/a/d;

    invoke-direct {v0, p0}, Lf/h/c/j0/p0/a/d;-><init>(Lf/h/c/j0/p0/a/g;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/h/c/j0/p0/a/b;

    invoke-direct {v0, p0}, Lf/h/c/j0/p0/a/b;-><init>(Lf/h/c/j0/p0/a/g;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Lh/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/h/c/j0/p0/a/a;

    invoke-direct {v0, p0}, Lf/h/c/j0/p0/a/a;-><init>(Lf/h/c/j0/p0/a/g;)V

    invoke-static {v0}, Lh/a/n;->create(Lh/a/q;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Lh/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Lcom/autosdk/common/settings/net/energy/EnergyModelBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->j()Lh/a/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf/h/c/j0/p0/a/g;->k()Lh/a/n;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic q(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/j0/p0/a/g;->p(Lh/a/p;)V

    return-void
.end method

.method public synthetic s(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/j0/p0/a/g;->r(Lh/a/p;)V

    return-void
.end method

.method public synthetic u(Lh/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/j0/p0/a/g;->t(Lh/a/p;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "EnergyModelData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lf/h/c/j0/p0/a/g;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v2

    :goto_1
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v2

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw v2
.end method

.method public final w(Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnergyModelData"

    const-string v2, "saveData"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/a/g;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    const-string v0, "writeFile: fileWriter close error message is {?}"

    const-string v1, "EnergyModelData"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    sget-object v6, Lf/h/c/j0/p0/a/g;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v5, v2

    :goto_0
    :try_start_4
    const-string v6, ""

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, p1, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_2
    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    throw p1
.end method
