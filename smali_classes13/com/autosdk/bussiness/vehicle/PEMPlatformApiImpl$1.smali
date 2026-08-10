.class public Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/IAppBYDAutoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;->this$0:Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDataEventChanged$0(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;->this$0:Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;->access$000(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;

    iget v2, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApi$OnPEMSwitchListener;->onPEMSwitchChange(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;->lambda$onDataEventChanged$0(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method

.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PEMPlatformApiImpl"

    const-string v1, "[onDataEventChanged] pem status eventValue: {?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/b/q/i;

    invoke-direct {p1, p0, p2}, Lf/h/b/q/i;-><init>(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;Landroid/hardware/bydauto/BYDAutoEventValue;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
