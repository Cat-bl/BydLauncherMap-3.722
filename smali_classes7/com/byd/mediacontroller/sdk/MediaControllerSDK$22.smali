.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$22;
.super Lcom/byd/mediacontroller/sdk/IMediaCenterListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;


# direct methods
.method public constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$22;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Lcom/byd/mediacontroller/sdk/IMediaCenterListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyRemoteMediaCardState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControllerSdk notifyRemoteMediaCardState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$22;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$22;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->notifyRemoteMediaCardState(Z)V

    :cond_0
    return-void
.end method
