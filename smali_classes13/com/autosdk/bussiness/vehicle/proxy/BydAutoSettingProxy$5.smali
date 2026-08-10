.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->getThreeArrangePeopleValue(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider<",
        "Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

.field public final synthetic val$eventTypes:I


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;

    iput p2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;->val$eventTypes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;->val$eventTypes:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget p1, p1, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$5;->provide(Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
