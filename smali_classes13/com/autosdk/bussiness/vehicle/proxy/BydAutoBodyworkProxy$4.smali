.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getMileageByKD([ILjava/lang/Class;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider<",
        "Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

.field public final synthetic val$eventTypes:[I

.field public final synthetic val$type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;[ILjava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    iput-object p2, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;->val$eventTypes:[I

    iput-object p3, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;->val$eventTypes:[I

    iget-object v1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;->val$type:Ljava/lang/Class;

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

    check-cast p1, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy$4;->provide(Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
