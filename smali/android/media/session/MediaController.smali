.class public final Landroid/media/session/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/session/MediaController$MessageHandler;,
        Landroid/media/session/MediaController$CallbackStub;,
        Landroid/media/session/MediaController$PlaybackInfo;,
        Landroid/media/session/MediaController$TransportControls;,
        Landroid/media/session/MediaController$Callback;
    }
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_EVENT:I = 0x1

.field private static final MSG_UPDATE_EXTRAS:I = 0x7

.field private static final MSG_UPDATE_METADATA:I = 0x3

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_QUEUE:I = 0x5

.field private static final MSG_UPDATE_QUEUE_TITLE:I = 0x6

.field private static final MSG_UPDATE_VOLUME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MediaController"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/session/MediaController$MessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mCbRegistered:Z

.field private final mCbStub:Landroid/media/session/MediaController$CallbackStub;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mPackageName:Ljava/lang/String;

.field private final mSessionBinder:Landroid/media/session/ISessionController;

.field private mSessionInfo:Landroid/os/Bundle;

.field private mTag:Ljava/lang/String;

.field private final mToken:Landroid/media/session/MediaSession$Token;

.field private final mTransportControls:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/session/MediaController$CallbackStub;

    invoke-direct {v0, p0}, Landroid/media/session/MediaController$CallbackStub;-><init>(Landroid/media/session/MediaController;)V

    iput-object v0, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/session/MediaController;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/session/MediaController;->mCbRegistered:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/session/MediaSession$Token;->getBinder()Landroid/media/session/ISessionController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/media/session/MediaSession$Token;->getBinder()Landroid/media/session/ISessionController;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    new-instance v0, Landroid/media/session/MediaController$TransportControls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaController$TransportControls;-><init>(Landroid/media/session/MediaController;Landroid/media/session/MediaController$1;)V

    iput-object v0, p0, Landroid/media/session/MediaController;->mTransportControls:Landroid/media/session/MediaController$TransportControls;

    iput-object p2, p0, Landroid/media/session/MediaController;->mToken:Landroid/media/session/MediaSession$Token;

    iput-object p1, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "token.getBinder() shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$300(Landroid/media/session/MediaController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Landroid/media/session/MediaController;)Landroid/media/session/MediaController$CallbackStub;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    return-object p0
.end method

.method public static synthetic access$500(Landroid/media/session/MediaController;)Landroid/media/session/ISessionController;
    .locals 0

    iget-object p0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    return-object p0
.end method

.method public static synthetic access$600(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private addCallbackLocked(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/media/session/MediaController;->getHandlerForCallbackLocked(Landroid/media/session/MediaController$Callback;)Landroid/media/session/MediaController$MessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/media/session/MediaController$MessageHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroid/media/session/MediaController$MessageHandler;-><init>(Landroid/os/Looper;Landroid/media/session/MediaController$Callback;)V

    iget-object p1, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroid/media/session/MediaController$MessageHandler;->access$102(Landroid/media/session/MediaController$MessageHandler;Z)Z

    iget-boolean p2, p0, Landroid/media/session/MediaController;->mCbRegistered:Z

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    iget-object v0, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    invoke-interface {p2, v0, v1}, Landroid/media/session/ISessionController;->registerCallback(Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;)V

    iput-boolean p1, p0, Landroid/media/session/MediaController;->mCbRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaController"

    const-string v0, "Dead object in registerCallback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private getHandlerForCallbackLocked(Landroid/media/session/MediaController$Callback;)Landroid/media/session/MediaController$MessageHandler;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController$MessageHandler;

    invoke-static {v1}, Landroid/media/session/MediaController$MessageHandler;->access$200(Landroid/media/session/MediaController$MessageHandler;)Landroid/media/session/MediaController$Callback;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/media/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController$MessageHandler;

    invoke-virtual {v2, p1, p2, p3}, Landroid/media/session/MediaController$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

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

.method private removeCallbackLocked(Landroid/media/session/MediaController$Callback;)Z
    .locals 6

    iget-object v0, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v4, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController$MessageHandler;

    invoke-static {v4}, Landroid/media/session/MediaController$MessageHandler;->access$200(Landroid/media/session/MediaController$MessageHandler;)Landroid/media/session/MediaController$Callback;

    move-result-object v5

    if-ne p1, v5, :cond_0

    iget-object v3, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/media/session/MediaController$MessageHandler;->access$102(Landroid/media/session/MediaController$MessageHandler;Z)Z

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroid/media/session/MediaController;->mCbRegistered:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/media/session/MediaController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    iget-object v0, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    invoke-interface {p1, v0}, Landroid/media/session/ISessionController;->unregisterCallback(Landroid/media/session/ISessionControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaController"

    const-string v0, "Dead object in removeCallbackLocked"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v2, p0, Landroid/media/session/MediaController;->mCbRegistered:Z

    :cond_2
    return v3
.end method


# virtual methods
.method public adjustVolume(II)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    iget-object v1, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Landroid/media/session/ISessionController;->adjustVolume(Ljava/lang/String;Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaController"

    const-string v0, "Error calling adjustVolumeBy."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public controlsSameSession(Landroid/media/session/MediaController;)Z
    .locals 2
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionBinder()Landroid/media/session/ISessionController;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isMediaSessionKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    iget-object v2, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    invoke-interface {v0, v2, v3, p1}, Landroid/media/session/ISessionController;->sendMediaButton(Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getExtras"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlags()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getFlags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMetadata()Landroid/media/MediaMetadata;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaController;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/MediaController;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getVolumeAttributes()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getAudioInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackState()Landroid/media/session/PlaybackState;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v1}, Landroid/media/session/ISessionController;->getQueue()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MediaController"

    const-string v3, "Error calling getQueue."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getQueueTitle"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingType()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getRatingType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaController"

    const-string v2, "Error calling getPendingIntent."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionBinder()Landroid/media/session/ISessionController;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionInfo:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/media/session/MediaController;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/MediaController;->mSessionInfo:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionInfo:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/media/session/MediaController;->mSessionInfo:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/media/session/MediaSession;->hasCustomParcelable(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/media/session/MediaController;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaController;->mToken:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaController;->mTag:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    invoke-interface {v0}, Landroid/media/session/ISessionController;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/session/MediaController;->mTag:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportControls()Landroid/media/session/MediaController$TransportControls;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaController;->mTransportControls:Landroid/media/session/MediaController$TransportControls;

    return-object v0
.end method

.method public registerCallback(Landroid/media/session/MediaController$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/media/session/MediaController;->addCallbackLocked(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    iget-object v0, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/media/session/ISessionController;->sendCommand(Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeTo(II)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroid/media/session/MediaController;->mSessionBinder:Landroid/media/session/ISessionController;

    iget-object v1, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/session/MediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/media/session/MediaController;->mCbStub:Landroid/media/session/MediaController$CallbackStub;

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Landroid/media/session/ISessionController;->setVolumeTo(Ljava/lang/String;Ljava/lang/String;Landroid/media/session/ISessionControllerCallback;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaController"

    const-string v0, "Error calling setVolumeTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/session/MediaController;->removeCallbackLocked(Landroid/media/session/MediaController$Callback;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
