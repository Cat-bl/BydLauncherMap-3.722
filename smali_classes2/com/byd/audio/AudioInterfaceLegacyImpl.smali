.class public Lcom/byd/audio/AudioInterfaceLegacyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/audio/AudioInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$AudioChannelListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$AudioChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byd/audio/AudioInterface$AudioFocusListener;",
            "Lcom/byd/audio/util/ListenerHandler<",
            "Lcom/byd/audio/AudioInterface$AudioFocusListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/byd/audio/IAudioChannelListener;

.field public final g:Lcom/byd/audio/IAudioOutputConfigListener;

.field public final h:Lcom/byd/audio/IAudioFocusListener;

.field public final i:Lcom/byd/audio/IBYDCarAudioService;


# direct methods
.method public constructor <init>(Lcom/byd/audio/IBYDCarAudioService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->a:Landroid/os/IBinder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e:Ljava/util/Map;

    new-instance v0, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceLegacyImpl$1;-><init>(Lcom/byd/audio/AudioInterfaceLegacyImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->f:Lcom/byd/audio/IAudioChannelListener;

    new-instance v0, Lcom/byd/audio/AudioInterfaceLegacyImpl$2;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceLegacyImpl$2;-><init>(Lcom/byd/audio/AudioInterfaceLegacyImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->g:Lcom/byd/audio/IAudioOutputConfigListener;

    new-instance v0, Lcom/byd/audio/AudioInterfaceLegacyImpl$3;

    invoke-direct {v0, p0}, Lcom/byd/audio/AudioInterfaceLegacyImpl$3;-><init>(Lcom/byd/audio/AudioInterfaceLegacyImpl;)V

    iput-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->h:Lcom/byd/audio/IAudioFocusListener;

    iput-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    return-void
.end method

.method public static synthetic a(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/byd/audio/AudioInterfaceLegacyImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public adjustChannelVolume(III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1, p2, p3}, Lcom/byd/audio/IBYDCarAudioService;->adjustChannelVolume(III)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public adjustVolume(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1, p2}, Lcom/byd/audio/IBYDCarAudioService;->adjustVolume(II)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAudioAttributes(I)Landroid/media/AudioAttributes;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioAttributes(I)Landroid/media/AudioAttributes;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAudioChannelId(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioChannelId(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public getAudioChannelInfo(I)Lcom/byd/audio/AudioChannelInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioChannelInfo(I)Lcom/byd/audio/AudioChannelInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAudioOutputConfigId()I
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioOutputConfigId()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAudioOutputConfigInfo(I)Lcom/byd/audio/AudioOutputConfigInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->getAudioOutputConfigInfo(I)Lcom/byd/audio/AudioOutputConfigInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVolumeIndex(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->getVolumeIndex(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getVolumeIndex(II)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1, p2}, Lcom/byd/audio/IBYDCarAudioService;->getVolumeIndexForDevice(II)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isAudioOutputConfigAvailable(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->isAudioOutputConfigAvailable(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isCabinMediaMute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCabinMute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChannelMute(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->isChannelMute(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public listActiveFocusInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioRegionFocusInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v0}, Lcom/byd/audio/IBYDCarAudioService;->listActiveFocusInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listAudioChannelIds()[I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1}, Lcom/byd/audio/IBYDCarAudioService;->listAudioChannelIds()[I

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public listAudioChannelInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/audio/AudioChannelInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1}, Lcom/byd/audio/IBYDCarAudioService;->listAudioChannelInfos()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public listAudioOutputConfigIds()[I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1}, Lcom/byd/audio/IBYDCarAudioService;->listAudioOutputConfigIds()[I

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public registerAudioChannelListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->f:Lcom/byd/audio/IAudioChannelListener;

    invoke-interface {p2, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerAudioChannelListener(Lcom/byd/audio/IAudioChannelListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public registerAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->registerAudioChannelListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioChannelListener;)V

    return-void
.end method

.method public registerAudioFocusListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->h:Lcom/byd/audio/IAudioFocusListener;

    invoke-interface {p2, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerAudioFocusListener(Lcom/byd/audio/IAudioFocusListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public registerAudioFocusListener(Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->registerAudioFocusListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioFocusListener;)V

    return-void
.end method

.method public registerAudioOutputConfigListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/byd/audio/util/ListenerHandler;

    invoke-direct {v0, p1, p2}, Lcom/byd/audio/util/ListenerHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->g:Lcom/byd/audio/IAudioOutputConfigListener;

    invoke-interface {p2, v0}, Lcom/byd/audio/IBYDCarAudioService;->registerAudioOutputConfigListener(Lcom/byd/audio/IAudioOutputConfigListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public registerAudioOutputConfigListener(Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byd/audio/AudioInterfaceLegacyImpl;->registerAudioOutputConfigListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V

    return-void
.end method

.method public registerCabinMediaMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
    .locals 0

    return-void
.end method

.method public registerCabinMediaMuteListener(Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
    .locals 0

    return-void
.end method

.method public registerCabinMuteListener(Landroid/os/Looper;Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 0

    return-void
.end method

.method public registerCabinMuteListener(Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 0

    return-void
.end method

.method public setAudioOutputConfigId(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->setAudioOutputConfigId(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCabinDeviceMute(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v2, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->a:Landroid/os/IBinder;

    invoke-interface {v1, p1, p2, v2}, Lcom/byd/audio/IBYDCarAudioService;->setCabinDeviceMute(IZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCabinMediaMute(Z)V
    .locals 0

    return-void
.end method

.method public setCabinMute(Z)V
    .locals 0

    return-void
.end method

.method public setNavigationDuckMedia(Z)V
    .locals 2

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1}, Lcom/byd/audio/IBYDCarAudioService;->setNavigationDuckMedia(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVolumeIndex(III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1, p2, p3}, Lcom/byd/audio/IBYDCarAudioService;->setVolumeIndex(III)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVolumeIndex(IIII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/byd/audio/IBYDCarAudioService;->setVolumeIndexForDevice(IIII)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterAudioChannelListener(Lcom/byd/audio/AudioInterface$AudioChannelListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->f:Lcom/byd/audio/IAudioChannelListener;

    invoke-interface {p1, v1}, Lcom/byd/audio/IBYDCarAudioService;->unregisterAudioChannelListener(Lcom/byd/audio/IAudioChannelListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterAudioFocusListener(Lcom/byd/audio/AudioInterface$AudioFocusListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->h:Lcom/byd/audio/IAudioFocusListener;

    invoke-interface {p1, v1}, Lcom/byd/audio/IBYDCarAudioService;->unregisterAudioFocusListener(Lcom/byd/audio/IAudioFocusListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterAudioOutputConfigListener(Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V
    .locals 2

    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->i:Lcom/byd/audio/IBYDCarAudioService;

    iget-object v1, p0, Lcom/byd/audio/AudioInterfaceLegacyImpl;->g:Lcom/byd/audio/IAudioOutputConfigListener;

    invoke-interface {p1, v1}, Lcom/byd/audio/IBYDCarAudioService;->unregisterAudioOutputConfigListener(Lcom/byd/audio/IAudioOutputConfigListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterCabinMediaMuteListener(Lcom/byd/audio/AudioInterface$CabinMediaMuteListener;)V
    .locals 0

    return-void
.end method

.method public unregisterCabinMuteListener(Lcom/byd/audio/AudioInterface$CabinMuteListener;)V
    .locals 0

    return-void
.end method
