.class public Lf/h/c/l0/e;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/l0/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroid/media/AudioManager;

.field public g:Landroid/media/AudioAttributes;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/byd/audio/AudioInterface;

.field public k:Landroid/media/AudioAttributes;

.field public final l:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lf/h/c/l0/e;->b:I

    sget v0, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->STREAM_NAVI:I

    iput v0, p0, Lf/h/c/l0/e;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/c/l0/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/l0/e;->f:Landroid/media/AudioManager;

    iput-object v0, p0, Lf/h/c/l0/e;->g:Landroid/media/AudioAttributes;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T2SPId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/h/c/l0/e;->i:Ljava/lang/Object;

    new-instance v0, Lf/h/c/l0/e$a;

    invoke-direct {v0, p0}, Lf/h/c/l0/e$a;-><init>(Lf/h/c/l0/e;)V

    iput-object v0, p0, Lf/h/c/l0/e;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/l0/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/l0/e;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf/h/c/l0/e;I)I
    .locals 0

    iput p1, p0, Lf/h/c/l0/e;->e:I

    return p1
.end method

.method public static synthetic c(Lf/h/c/l0/e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/h/c/l0/e;->d:Z

    return p0
.end method

.method public static e()Lf/h/c/l0/e;
    .locals 1

    invoke-static {}, Lf/h/c/l0/e$b;->a()Lf/h/c/l0/e;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoTTSPlayer"

    const-string v2, "playNaviWarningSound(). start play"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public static synthetic j(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoTTSPlayer"

    const-string v2, "playNaviWarningSound(). oncomplete"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public static synthetic k(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "AutoTTSPlayer"

    const-string v0, "playNaviWarningSound(). onerror"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AutoTTSPlayer"

    const-string v1, "abandomAudioFocus  mGain:{?}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lf/h/c/l0/e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/c/l0/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lf/h/c/l0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/c/l0/e;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v3, p0, Lf/h/c/l0/e;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lf/h/c/l0/e;->g:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/h/c/l0/e;->f:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_2
    :goto_0
    iput v1, p0, Lf/h/c/l0/e;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Landroid/media/AudioAttributes$Builder;
    .locals 6

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lf/h/c/l0/e;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "AutoTTSPlayer"

    const-string v2, "audioAttributeType:{?}, audioAttributeUsage:{?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AutoTTSPlayer"

    const-string v3, "init() start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lf/h/c/l0/e;->f:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lf/h/c/l0/e;->d()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Lf/h/c/l0/e;->g:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lf/h/c/l0/e;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init() end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Landroid/media/MediaPlayer;
    .locals 6

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v1, p0, Lf/h/c/l0/e;->j:Lcom/byd/audio/AudioInterface;

    const-string v2, "initMediaPlayer: Auto TTS mediaPlayer set Navi AudioAttributes success..."

    const/4 v3, 0x0

    const-string v4, "AutoTTSPlayer"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/c/l0/e;->k:Landroid/media/AudioAttributes;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lcom/byd/audio/AudioBootstrap;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/byd/audio/AudioBootstrap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/byd/audio/AudioBootstrap;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object v1

    iput-object v1, p0, Lf/h/c/l0/e;->j:Lcom/byd/audio/AudioInterface;

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lcom/byd/audio/AudioInterface;->getAudioAttributes(I)Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Lf/h/c/l0/e;->k:Landroid/media/AudioAttributes;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initMediaPlayer: audioAttributes is null..."

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initMediaPlayer: audioInterface is nul..."

    invoke-static {v4, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v1, p0, Lf/h/c/l0/e;->c:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_2
    return-object v0
.end method

.method public l(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AutoTTSPlayer"

    const-string v4, "playNaviWarningSound type = {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_2

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "playNaviWarningSound: No type id is defined... type is "

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    goto :goto_0

    :cond_0
    :pswitch_0
    sget p1, Lcom/autosdk/R$raw;->navi_warning:I

    goto :goto_0

    :cond_1
    :pswitch_1
    sget p1, Lcom/autosdk/R$raw;->edog_dingdong:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/autosdk/R$raw;->autoreroute:I

    :goto_0
    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "playNaviWarningSound: media source id is 0..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lf/h/c/l0/e;->m(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(I)V
    .locals 13

    const-string v0, "playNaviWarningSound().  MediaPlayer IOException msg={?}"

    const-string v1, "playNaviWarningSound(). finally"

    const-string v2, "AutoTTSPlayer"

    invoke-virtual {p0}, Lf/h/c/l0/e;->h()Landroid/media/MediaPlayer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, p0, Lf/h/c/l0/e;->b:I

    int-to-float v3, v3

    const-string v4, "playNaviWarningSound volume = {?}"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v9, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v3, Lf/h/c/l0/a;->a:Lf/h/c/l0/a;

    invoke-virtual {v9, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v3, Lf/h/c/l0/b;->a:Lf/h/c/l0/b;

    invoke-virtual {v9, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object v3, Lf/h/c/l0/c;->a:Lf/h/c/l0/c;

    invoke-virtual {v9, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v2, v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    :try_start_3
    const-string v4, "[playNaviWarningSound] msg = {?}"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v2, v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v3

    :goto_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v2, v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    throw v3
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoTTSPlayer"

    const-string v2, "stop()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/l0/e;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    invoke-virtual {p0}, Lf/h/c/l0/e;->a()V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 5

    const-string v0, "AutoTTSPlayer"

    const-string v1, "enter onDone autoUtteranceId:{?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/l0/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AutoTTSPlayer"

    const-string v1, "onDone autoUtteranceId:{?}"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/c/l0/e;->a()V

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

.method public onError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "AutoTTSPlayer"

    const-string v1, "enter onError autoUtteranceId:{?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/l0/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AutoTTSPlayer"

    const-string v1, "onError autoUtteranceId:{?}"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/c/l0/e;->a()V

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

.method public onInit(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AutoTTSPlayer"

    const-string v3, "onInit status = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/h/c/l0/e;->a:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/h/c/l0/e;->g()V

    :cond_1
    iget-object p1, p0, Lf/h/c/l0/e;->a:Landroid/speech/tts/TextToSpeech;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "createAttrBuilder, create LOLLIPOP  AudioTrack"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/c/l0/e;->d()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/c/l0/e;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "AutoTTSPlayer"

    const-string v4, "enter onStart autoUtteranceId:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lf/h/c/l0/e;->h:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "onStart autoUtteranceId:{?}"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
