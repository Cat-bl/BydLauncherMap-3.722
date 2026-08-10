.class public final Landroid/media/session/MediaSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/MediaSession$CallbackMessageHandler;,
        Landroid/media/session/MediaSession$Command;,
        Landroid/media/session/MediaSession$QueueItem;,
        Landroid/media/session/MediaSession$CallbackStub;,
        Landroid/media/session/MediaSession$Callback;,
        Landroid/media/session/MediaSession$Token;,
        Landroid/media/session/MediaSession$SessionFlags;
    }
.end annotation


# static fields
.field public static final FLAG_EXCLUSIVE_GLOBAL_PRIORITY:I = 0x10000

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_PID:I = -0x1

.field public static final INVALID_UID:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MediaSession"


# instance fields
.field private mActive:Z

.field private final mBinder:Landroid/media/session/ISession;

.field private mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private final mCbStub:Landroid/media/session/MediaSession$CallbackStub;

.field private final mController:Landroid/media/session/MediaController;

.field private final mLock:Ljava/lang/Object;

.field private final mMaxBitmapSize:I

.field private mPlaybackState:Landroid/media/session/PlaybackState;

.field private final mSessionToken:Landroid/media/session/MediaSession$Token;

.field private mVolumeProvider:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/session/MediaSession;->mActive:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/media/session/MediaSession;->hasCustomParcelable(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/media/session/MediaSession;->mMaxBitmapSize:I

    new-instance v0, Landroid/media/session/MediaSession$CallbackStub;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSession$CallbackStub;-><init>(Landroid/media/session/MediaSession;)V

    iput-object v0, p0, Landroid/media/session/MediaSession;->mCbStub:Landroid/media/session/MediaSession$CallbackStub;

    const-string v1, "media_session"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    :try_start_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/media/session/MediaSessionManager;->createSession(Landroid/media/session/MediaSession$CallbackStub;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/ISession;

    move-result-object p2

    iput-object p2, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    new-instance p3, Landroid/media/session/MediaSession$Token;

    invoke-interface {p2}, Landroid/media/session/ISession;->getController()Landroid/media/session/ISessionController;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/media/session/MediaSession$Token;-><init>(Landroid/media/session/ISessionController;)V

    iput-object p3, p0, Landroid/media/session/MediaSession;->mSessionToken:Landroid/media/session/MediaSession$Token;

    new-instance p2, Landroid/media/session/MediaController;

    invoke-direct {p2, p1, p3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object p2, p0, Landroid/media/session/MediaSession;->mController:Landroid/media/session/MediaController;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Remote error creating session."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sessionInfo shouldn\'t contain any custom parcelables"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tag cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSession;->mPlaybackState:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method public static synthetic access$600(Landroid/media/session/MediaSession;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Landroid/media/session/MediaSession;)Landroid/media/VolumeProvider;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaSession;->mVolumeProvider:Landroid/media/VolumeProvider;

    return-object p0
.end method

.method public static hasCustomParcelable(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw p0

    :catch_1
    :goto_1
    const/4 p0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return p0
.end method

.method public static isActiveState(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public dispatchAdjustVolume(Landroid/media/session/MediaSessionManager$RemoteUserInfo;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchCommand(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    new-instance v0, Landroid/media/session/MediaSession$Command;

    invoke-direct {v0, p2, p3, p4}, Landroid/media/session/MediaSession$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchCustomAction(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchFastForward(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchMediaButton(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchMediaButtonDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;J)V
    .locals 7

    const/16 v2, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/MediaSession;->postToCallbackDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V

    return-void
.end method

.method public dispatchNext(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPause(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPlay(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPlayFromMediaId(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPlayFromSearch(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPlayFromUri(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPrepare(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPrepareFromMediaId(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPrepareFromSearch(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPrepareFromUri(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchPrevious(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchRate(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/media/Rating;)V
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchRewind(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchSeekTo(Landroid/media/session/MediaSessionManager$RemoteUserInfo;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchSetPlaybackSpeed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchSetVolumeTo(Landroid/media/session/MediaSessionManager$RemoteUserInfo;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchSkipToItem(Landroid/media/session/MediaSessionManager$RemoteUserInfo;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchStop(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/media/session/MediaSession;->postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->access$200(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->access$200(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getController()Landroid/media/session/MediaController;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaSession;->mController:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public final getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 2

    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->access$200(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-static {v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->access$200(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of MediaSession.Callback methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaSession;->mSessionToken:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/session/MediaSession;->mActive:Z

    return v0
.end method

.method public notifyRemoteVolumeChanged(Landroid/media/VolumeProvider;)V
    .locals 2

    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSession;->mVolumeProvider:Landroid/media/VolumeProvider;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getCurrentVolume()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setCurrentVolume(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Error in notifyVolumeChanged"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public postToCallback(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/MediaSession;->postToCallbackDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V

    return-void
.end method

.method public postToCallbackDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V
    .locals 8

    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/MediaSession$CallbackMessageHandler;->post(Landroid/media/session/MediaSessionManager$RemoteUserInfo;ILjava/lang/Object;Landroid/os/Bundle;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0}, Landroid/media/session/ISession;->destroySession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSession"

    const-string v2, "Error releasing session: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1, p2}, Landroid/media/session/ISession;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaSession"

    const-string v0, "Error sending event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActive(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/media/session/MediaSession;->mActive:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setActive(Z)V

    iput-boolean p1, p0, Landroid/media/session/MediaSession;->mActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Failure in setActive."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setCallback(Landroid/media/session/MediaSession$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/media/session/MediaSession$CallbackMessageHandler;->access$000(Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSession$Callback;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/media/session/MediaSession$Callback;->access$102(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession;

    iget-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v2, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    monitor-exit v0

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_2
    invoke-static {p1, p0}, Landroid/media/session/MediaSession$Callback;->access$102(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession;

    new-instance v1, Landroid/media/session/MediaSession$CallbackMessageHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p0, p2, p1}, Landroid/media/session/MediaSession$CallbackMessageHandler;-><init>(Landroid/media/session/MediaSession;Landroid/os/Looper;Landroid/media/session/MediaSession$Callback;)V

    iput-object v1, p0, Landroid/media/session/MediaSession;->mCallback:Landroid/media/session/MediaSession$CallbackMessageHandler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Dead object in setExtras."

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setFlags(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setFlags(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Failure in setFlags."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Failure in setMediaButtonReceiver."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setMetadata(Landroid/media/MediaMetadata;)V
    .locals 6

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/media/MediaMetadata$Builder;

    iget v3, p0, Landroid/media/session/MediaSession;->mMaxBitmapSize:I

    invoke-direct {v2, p1, v3}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;I)V

    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p1

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v3, p1, v0, v1, v2}, Landroid/media/session/ISession;->setMetadata(Landroid/media/MediaMetadata;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Dead object in setPlaybackState."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setPlaybackState(Landroid/media/session/PlaybackState;)V
    .locals 2

    iput-object p1, p0, Landroid/media/session/MediaSession;->mPlaybackState:Landroid/media/session/PlaybackState;

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setPlaybackState(Landroid/media/session/PlaybackState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Dead object in setPlaybackState."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Failure in setPlaybackToLocal."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attributes cannot be null for local playback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackToRemote(Landroid/media/VolumeProvider;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/session/MediaSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/media/session/MediaSession;->mVolumeProvider:Landroid/media/VolumeProvider;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/media/session/MediaSession$1;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSession$1;-><init>(Landroid/media/session/MediaSession;)V

    invoke-virtual {p1, v0}, Landroid/media/VolumeProvider;->setCallback(Landroid/media/VolumeProvider$Callback;)V

    :try_start_1
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getVolumeControl()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getMaxVolume()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/media/session/ISession;->setPlaybackToRemote(II)V

    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-virtual {p1}, Landroid/media/VolumeProvider;->getCurrentVolume()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setCurrentVolume(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Failure in setPlaybackToRemote."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "volumeProvider may not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setQueue(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Dead object in setQueue."

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Dead object in setQueueTitle."

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setRatingType(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setRatingType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Error in setRatingType."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaSession;->mBinder:Landroid/media/session/ISession;

    invoke-interface {v0, p1}, Landroid/media/session/ISession;->setLaunchPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSession"

    const-string v1, "Failure in setLaunchPendingIntent."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
