.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$1;
.super Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDataEventChanged"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$1;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;II)V

    return-void
.end method
