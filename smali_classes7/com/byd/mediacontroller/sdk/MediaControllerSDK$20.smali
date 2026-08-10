.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;
.super Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub;
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

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyMediaEvent(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControllerSdk notifyMediaEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->notifyMediaEvent(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentVehicleMediaCenterSourceList([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentVehicleMediaCenterSourceList: sources = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setCurrentVehicleMediaCenterSourceList([I)V

    :cond_0
    return-void
.end method

.method public setCurrentVehicleSpeaker(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentVehicleSpeaker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setCurrentVehicleSpeaker(I)V

    :cond_0
    return-void
.end method

.method public setMediaCenterSourceIcon(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaCenterSourceIcon: bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setMediaCenterSourceIcon(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setMediaMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaMetadata: metadata = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/k/p/a/e;->b(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setMediaMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public setMediaSourceInfo(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaSourceInfo: bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setMediaSourceInfo(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setPlayList(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayList: source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setPlayList(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayListNew(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControllerSdk setPlayListNew: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "PlayList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "[]"

    :goto_0
    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setPlayList(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPlaybackState(Landroid/media/session/PlaybackState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlaybackState: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    :cond_0
    return-void
.end method
