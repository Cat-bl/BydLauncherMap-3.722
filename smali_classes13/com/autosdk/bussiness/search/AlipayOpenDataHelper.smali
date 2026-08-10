.class public Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$AlipayOpenDataHelperHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlipayOpenDataHelper"


# instance fields
.field private mAlipayConnected:Z

.field private mCurrentAppId:Ljava/lang/String;

.field private mCurrentProductId:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mCurrentAppId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mCurrentProductId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mAlipayConnected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mAlipayConnected:Z

    return p1
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->hasDMSCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_1"

    goto :goto_0

    :cond_0
    const-string v1, "_0"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMPE_Hardware = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AlipayOpenDataHelper"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$AlipayOpenDataHelperHolder;->access$100()Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    move-result-object v0

    return-object v0
.end method

.method private hasDMSCamera()Z
    .locals 5

    invoke-static {}, Landroid/hardware/BmmCameraInfo;->getAvailableCameraTypeList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "dms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private synthetic lambda$initAliPayAMPE$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "AlipayOpenDataHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/alipay/arome/aromecli/AromeInit;->attachApplicationContext(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packageName"

    const-string v3, "com.byd.launchermap"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;

    invoke-direct {v2}, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->deviceConfig(Landroid/os/Bundle;)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getHardwareName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->hardwareName(Ljava/lang/String;)Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/arome/aromecli/AromeInitOptions$Builder;->build()Lcom/alipay/arome/aromecli/AromeInitOptions;

    move-result-object p1

    new-instance v2, Lf/c/a/a/e/a;

    invoke-direct {v2}, Lf/c/a/a/e/a;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "2021003184638283"

    const-wide/32 v4, 0x5589da

    const-string v6, "1594960"

    goto :goto_0

    :cond_0
    const-string v3, "2021002118608386"

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x4955b7

    const-string v6, "595102"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isF()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x9d413a

    const-string v6, "7394960"

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x495591

    const-string v6, "595047"

    :goto_0
    invoke-virtual {p0, v3}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->setCurrentAppId(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->setCurrentProductId(J)V

    iput-object p2, v2, Lf/c/a/a/e/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getCurrentAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lf/c/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getCurrentProductId()J

    move-result-wide v3

    iput-wide v3, v2, Lf/c/a/a/e/a;->e:J

    iput-object p3, v2, Lf/c/a/a/e/a;->h:Ljava/lang/String;

    iput-object v6, v2, Lf/c/a/a/e/a;->g:Ljava/lang/String;

    const-string p2, "initAliPayAMPE deviceId:{?}, productId:{?}"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v5, v2, Lf/c/a/a/e/a;->f:Ljava/lang/String;

    aput-object v5, p3, v1

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, v5

    invoke-static {v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;

    invoke-direct {p2, p0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper$1;-><init>(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;)V

    invoke-static {p1, v2, p2}, Lcom/alipay/arome/aromecli/AromeInit;->initAndActivate(Lcom/alipay/arome/aromecli/AromeInitOptions;Lf/c/a/a/e/a;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AromeInit error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mAlipayConnected:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->lambda$initAliPayAMPE$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mCurrentAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mCurrentProductId:J

    return-wide v0
.end method

.method public initAliPayAMPE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/h/b/m/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/h/b/m/a;-><init>(Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isAlipayConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mAlipayConnected:Z

    return v0
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mCurrentAppId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentProductId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->mCurrentProductId:J

    return-void
.end method
