.class public Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/util/observer/IPlatformInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/manager/SDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestPlatformInterface"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/manager/SDKManager;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/manager/SDKManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amapDecode([B)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public amapEncode([B)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public amapEncodeBinary([B)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public copyAssetFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAosNetworkParam(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-static {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SDKManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-static {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/manager/IPlatformDepends;->getCarId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "getAosNetworkParam: carId is {?}"

    if-eqz v4, :cond_0

    const-string v0, "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v6, "getAosNetworkParam: carId is null, autoVIN is {?}"

    invoke-static {v3, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Lcom/autonavi/gbl/util/model/KeyValue;

    const-string v6, "diu"

    invoke-direct {v4, v6, v0}, Lcom/autonavi/gbl/util/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-static {v3, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getAosNetworkParam: mDepends is null..."

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public getAosSign(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    array-length p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, ""

    aput-object p1, p2, v0

    const/4 p1, 0x1

    return p1
.end method

.method public getCdnNetworkParam()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/util/model/KeyValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-static {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-static {v1}, Lcom/autosdk/bussiness/manager/SDKManager;->access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/manager/IPlatformDepends;->getDIU()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Lcom/autonavi/gbl/util/model/KeyValue;

    const-string v3, "diu"

    invoke-direct {v2, v3, v1}, Lcom/autonavi/gbl/util/model/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDensity(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDensityDpi(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNetStatus()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-static {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/manager/SDKManager$RestPlatformInterface;->this$0:Lcom/autosdk/bussiness/manager/SDKManager;

    invoke-static {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->access$000(Lcom/autosdk/bussiness/manager/SDKManager;)Lcom/autosdk/bussiness/manager/IPlatformDepends;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/manager/IPlatformDepends;->getNetStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
