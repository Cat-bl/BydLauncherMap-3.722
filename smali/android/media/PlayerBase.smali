.class public abstract Landroid/media/PlayerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/PlayerBase$PlayerIdCard;,
        Landroid/media/PlayerBase$IPlayerWrapper;,
        Landroid/media/PlayerBase$IAppOpsCallbackWrapper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_APP_OPS:Z = false

.field private static final TAG:Ljava/lang/String; = "PlayerBase"

.field private static final USE_AUDIOFLINGER_MUTING_FOR_OP:Z = true

.field private static sService:Landroid/media/IAudioService;


# instance fields
.field private mAppOps:Lcom/android/internal/app/IAppOpsService;

.field private mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

.field public mAttributes:Landroid/media/AudioAttributes;

.field public mAuxEffectSendLevel:F

.field private mHasAppOpsPlayAudio:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mImplType:I

.field public mLeftVolume:F

.field private final mLock:Ljava/lang/Object;

.field private mPanMultiplierL:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPanMultiplierR:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPlayerIId:I

.field public mRightVolume:F

.field private mStartDelayMs:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mVolMultiplier:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    iput v0, p0, Landroid/media/PlayerBase;->mRightVolume:F

    const/4 v1, 0x0

    iput v1, p0, Landroid/media/PlayerBase;->mAuxEffectSendLevel:F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/PlayerBase;->mHasAppOpsPlayAudio:Z

    const/4 v2, -0x1

    iput v2, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    iput v0, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    iput p2, p0, Landroid/media/PlayerBase;->mImplType:I

    iput v1, p0, Landroid/media/PlayerBase;->mState:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal null AudioAttributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Landroid/media/PlayerBase;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/PlayerBase;->updateAppOpsPlayAudio()V

    return-void
.end method

.method public static deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "See the documentation of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for what to use instead with android.media.AudioAttributes to qualify your playback use case"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use of STREAM_ACCESSIBILITY is reserved for volume control"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getService()Landroid/media/IAudioService;
    .locals 1

    sget-object v0, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    sput-object v0, Landroid/media/PlayerBase;->sService:Landroid/media/IAudioService;

    return-object v0
.end method

.method private updateAppOpsPlayAudio()V
    .locals 2

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/PlayerBase;->updateAppOpsPlayAudio_sync(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updatePlayerVolume()V
    .locals 4

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    iget v2, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    mul-float/2addr v2, v1

    iget v3, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/media/PlayerBase;->mRightVolume:F

    mul-float/2addr v1, v3

    iget v3, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/media/PlayerBase;->isRestricted_sync()Z

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3, v2, v1}, Landroid/media/PlayerBase;->playerSetVolume(ZFF)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateState(I)V
    .locals 5

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mState:I

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->playerEvent(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PlayerBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error talking to audio service, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/media/AudioPlaybackConfiguration;->toLogFriendlyPlayerState(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state will not be tracked for piid="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public basePause()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/PlayerBase;->updateState(I)V

    return-void
.end method

.method public baseRegisterPlayer()V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/PlayerBase$PlayerIdCard;

    iget v2, p0, Landroid/media/PlayerBase;->mImplType:I

    iget-object v3, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/PlayerBase$IPlayerWrapper;

    invoke-direct {v4, p0}, Landroid/media/PlayerBase$IPlayerWrapper;-><init>(Landroid/media/PlayerBase;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/media/PlayerBase$PlayerIdCard;-><init>(ILandroid/media/AudioAttributes;Landroid/media/IPlayer;)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v0

    iput v0, p0, Landroid/media/PlayerBase;->mPlayerIId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, player will not be tracked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public baseRelease()V
    .locals 3

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mState:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v2, p0, Landroid/media/PlayerBase;->mState:I

    move v2, v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->releasePlayer(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, the player will still be tracked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Landroid/media/PlayerBase;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/media/PlayerBase;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public baseSetAuxEffectSendLevel(F)I
    .locals 3

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mAuxEffectSendLevel:F

    invoke-virtual {p0}, Landroid/media/PlayerBase;->isRestricted_sync()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2, p1}, Landroid/media/PlayerBase;->playerSetAuxEffectSendLevel(ZF)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public baseSetPan(F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    sub-float p1, v0, p1

    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    goto :goto_0

    :cond_0
    iput v0, p0, Landroid/media/PlayerBase;->mPanMultiplierL:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/media/PlayerBase;->mPanMultiplierR:F

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public baseSetStartDelayMs(I)V
    .locals 2

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public baseSetVolume(FF)V
    .locals 1

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mLeftVolume:F

    iput p2, p0, Landroid/media/PlayerBase;->mRightVolume:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public baseStart()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/PlayerBase;->updateState(I)V

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/PlayerBase;->isRestricted_sync()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/media/PlayerBase;->playerSetVolume(ZFF)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public baseStop()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/PlayerBase;->updateState(I)V

    return-void
.end method

.method public baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/media/PlayerBase;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget v1, p0, Landroid/media/PlayerBase;->mPlayerIId:I

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioService;->playerAttributes(ILandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlayerBase"

    const-string v2, "Error talking to audio service, STARTED state will not be tracked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-object p1, p0, Landroid/media/PlayerBase;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v1}, Landroid/media/PlayerBase;->updateAppOpsPlayAudio_sync(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal null AudioAttributes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStartDelayMs()I
    .locals 2

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroid/media/PlayerBase;->mStartDelayMs:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRestricted_sync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method public abstract playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method public abstract playerPause()V
.end method

.method public abstract playerSetAuxEffectSendLevel(ZF)I
.end method

.method public abstract playerSetVolume(ZFF)V
.end method

.method public abstract playerStart()V
.end method

.method public abstract playerStop()V
.end method

.method public setStartDelayMs(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->baseSetStartDelayMs(I)V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 1

    iget-object v0, p0, Landroid/media/PlayerBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroid/media/PlayerBase;->mVolMultiplier:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/media/PlayerBase;->updatePlayerVolume()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateAppOpsPlayAudio_sync(Z)V
    .locals 0

    return-void
.end method
