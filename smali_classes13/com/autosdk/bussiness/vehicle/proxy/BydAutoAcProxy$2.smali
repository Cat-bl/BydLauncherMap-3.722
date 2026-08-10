.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$2;
.super Landroid/hardware/bydauto/ac/AbsBYDAutoAcListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$2;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    invoke-direct {p0}, Landroid/hardware/bydauto/ac/AbsBYDAutoAcListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcStarted()V
    .locals 2

    invoke-super {p0}, Landroid/hardware/bydauto/ac/AbsBYDAutoAcListener;->onAcStarted()V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$2;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;Z)V

    return-void
.end method

.method public onAcStoped()V
    .locals 2

    invoke-super {p0}, Landroid/hardware/bydauto/ac/AbsBYDAutoAcListener;->onAcStoped()V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy$2;->this$0:Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;->access$000(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoAcProxy;Z)V

    return-void
.end method
