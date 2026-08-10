.class public Landroid/media/MediaRouter$UserRouteInfo;
.super Landroid/media/MediaRouter$RouteInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;
    }
.end annotation


# instance fields
.field public mRcc:Landroid/media/RemoteControlClient;

.field public mSvp:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter$RouteInfo;-><init>(Landroid/media/MediaRouter$RouteCategory;)V

    const/high16 p1, 0x800000

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    return-void
.end method

.method private configureSessionVolume()V
    .locals 5

    iget-object v0, p0, Landroid/media/MediaRouter$UserRouteInfo;->mRcc:Landroid/media/RemoteControlClient;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/MediaRouter;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Rcc to configure volume for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/RemoteControlClient;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/MediaRouter;->access$100()Z

    return-void

    :cond_2
    iget v1, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    iget v3, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Landroid/media/MediaRouter$UserRouteInfo;->mSvp:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/VolumeProvider;->getVolumeControl()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Landroid/media/MediaRouter$UserRouteInfo;->mSvp:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    invoke-virtual {v2}, Landroid/media/VolumeProvider;->getMaxVolume()I

    move-result v2

    iget v3, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeMax:I

    if-eq v2, v3, :cond_6

    :cond_4
    new-instance v2, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    iget v3, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeMax:I

    iget v4, p0, Landroid/media/MediaRouter$RouteInfo;->mVolume:I

    invoke-direct {v2, p0, v1, v3, v4}, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;-><init>(Landroid/media/MediaRouter$UserRouteInfo;III)V

    iput-object v2, p0, Landroid/media/MediaRouter$UserRouteInfo;->mSvp:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRouter$UserRouteInfo;->mSvp:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    :cond_6
    :goto_1
    return-void
.end method

.method private updatePlaybackInfoOnRcc()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$UserRouteInfo;->configureSessionVolume()V

    return-void
.end method


# virtual methods
.method public getRemoteControlClient()Landroid/media/RemoteControlClient;
    .locals 1

    iget-object v0, p0, Landroid/media/MediaRouter$UserRouteInfo;->mRcc:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method public requestSetVolume(I)V
    .locals 2

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVcb:Landroid/media/MediaRouter$VolumeCallbackInfo;

    if-nez v0, :cond_0

    const-string p1, "MediaRouter"

    const-string v0, "Cannot requestSetVolume on user route - no volume callback set"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v0, Landroid/media/MediaRouter$VolumeCallbackInfo;->vcb:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaRouter$VolumeCallback;->onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    :cond_1
    return-void
.end method

.method public requestUpdateVolume(I)V
    .locals 2

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVcb:Landroid/media/MediaRouter$VolumeCallbackInfo;

    if-nez v0, :cond_0

    const-string p1, "MediaRouter"

    const-string v0, "Cannot requestChangeVolume on user route - no volumec callback set"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v0, Landroid/media/MediaRouter$VolumeCallbackInfo;->vcb:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaRouter$VolumeCallback;->onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    :cond_1
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->routeUpdated()V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setName(I)V
    .locals 0

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mNameResId:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->routeUpdated()V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRouter$RouteInfo;->mNameResId:I

    iput-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->routeUpdated()V

    return-void
.end method

.method public setPlaybackStream(I)V
    .locals 1

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    invoke-direct {p0}, Landroid/media/MediaRouter$UserRouteInfo;->configureSessionVolume()V

    :cond_0
    return-void
.end method

.method public setPlaybackType(I)V
    .locals 1

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    invoke-direct {p0}, Landroid/media/MediaRouter$UserRouteInfo;->configureSessionVolume()V

    :cond_0
    return-void
.end method

.method public setRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter$UserRouteInfo;->mRcc:Landroid/media/RemoteControlClient;

    invoke-direct {p0}, Landroid/media/MediaRouter$UserRouteInfo;->updatePlaybackInfoOnRcc()V

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->setStatusInt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolume:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolume:I

    iget-object v0, p0, Landroid/media/MediaRouter$UserRouteInfo;->mSvp:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    :cond_0
    invoke-static {p0}, Landroid/media/MediaRouter;->dispatchRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Landroid/media/MediaRouter$RouteInfo;->mGroup:Landroid/media/MediaRouter$RouteGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteGroup;->memberVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method public setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V
    .locals 1

    new-instance v0, Landroid/media/MediaRouter$VolumeCallbackInfo;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaRouter$VolumeCallbackInfo;-><init>(Landroid/media/MediaRouter$VolumeCallback;Landroid/media/MediaRouter$RouteInfo;)V

    iput-object v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVcb:Landroid/media/MediaRouter$VolumeCallbackInfo;

    return-void
.end method

.method public setVolumeHandling(I)V
    .locals 1

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    invoke-direct {p0}, Landroid/media/MediaRouter$UserRouteInfo;->configureSessionVolume()V

    :cond_0
    return-void
.end method

.method public setVolumeMax(I)V
    .locals 1

    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeMax:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/media/MediaRouter$RouteInfo;->mVolumeMax:I

    invoke-direct {p0}, Landroid/media/MediaRouter$UserRouteInfo;->configureSessionVolume()V

    :cond_0
    return-void
.end method
