.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$1;
.super Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "BydAutoLightProxy"

    const-string v2, "BydAutoLightProxy type = {?} , value = {?}!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoLightProxy;II)V

    return-void
.end method
