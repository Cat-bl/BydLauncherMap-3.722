.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;
.super Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/speed/AbsBYDAutoSpeedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 5

    #invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isKD()Z

    #move-result v0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "BydAutoSpeedProxy"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->getWalkRulesLevel()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onDataEventChanged:type==={?}, walkLevel==={?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    int-to-double v0, p2

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;D)V

    goto :goto_0

    :cond_0
    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED_121:I
    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Speed;->SPEED_AUTO_SPEED:I

    if-ne p1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget-wide v2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onDataEventChanged:type==={?}, SPEED_AUTO_SPEED_121==={?}"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    iget-wide v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->doubleValue:D

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->access$200(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSpeedChanged(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydAutoSpeedProxy"

    const-string v2, "onSpeedChanged: value={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy;D)V

    return-void
.end method
