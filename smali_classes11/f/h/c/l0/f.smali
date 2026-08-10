.class public Lf/h/c/l0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/h/c/l0/f;


# instance fields
.field public b:Landroid/media/AudioManager;

.field public c:Lf/h/c/l0/g;

.field public d:Lcom/byd/audio/AudioInterface;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TtsFocusManage"

    const-string v2, "TtsFocusManage: Focus manager init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/c/l0/f;->d()V

    return-void
.end method

.method public static c()Lf/h/c/l0/f;
    .locals 2

    sget-object v0, Lf/h/c/l0/f;->a:Lf/h/c/l0/f;

    if-nez v0, :cond_1

    const-class v0, Lf/h/c/l0/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/c/l0/f;->a:Lf/h/c/l0/f;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/c/l0/f;

    invoke-direct {v1}, Lf/h/c/l0/f;-><init>()V

    sput-object v1, Lf/h/c/l0/f;->a:Lf/h/c/l0/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/h/c/l0/f;->a:Lf/h/c/l0/f;

    return-object v0
.end method

.method private synthetic f(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TtsFocusManage"

    const-string v4, "getAudioFocusChangeListener: focusChange is {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    if-eq p1, v1, :cond_6

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onAudioFocusChange: default focusChange is {?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/c/l0/g;->c()V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onAudioFocusChange:AUDIO_FOCUS_GAIN mTtsFocusStatusListener is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/c/l0/g;->g()V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onAudioFocusChange:AUDIO_FOCUS_LOSS: mTtsFocusStatusListener is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf/h/c/l0/g;->b()V

    goto :goto_0

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onAudioFocusChange: AUDIO_FOCUS_LOSS_TRANSIENT: mTtsFocusStatusListener is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf/h/c/l0/g;->f()V

    goto :goto_0

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onAudioFocusChange:AUDIO_FOCUS_LOSS_TRANSIENT_CAN_DUCK: mTtsFocusStatusListener is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/l0/g;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TtsFocusManage"

    const-string v2, "extractedFocusCallback: mTtsFocusStatusListener is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    new-instance v0, Lf/h/c/l0/d;

    invoke-direct {v0, p0}, Lf/h/c/l0/d;-><init>(Lf/h/c/l0/f;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/byd/audio/AudioBootstrap;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byd/audio/AudioBootstrap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/byd/audio/AudioBootstrap;->getAudioInterface()Lcom/byd/audio/AudioInterface;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/l0/f;->d:Lcom/byd/audio/AudioInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/byd/audio/AudioInterface;->getAudioAttributes(I)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/l0/f;->f:Landroid/media/AudioAttributes;

    :cond_0
    iget-object v0, p0, Lf/h/c/l0/f;->f:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/c/l0/f;->e()V

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lf/h/c/l0/f;->b:Landroid/media/AudioManager;

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Lf/h/c/l0/f;->f:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/c/l0/f;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/l0/f;->e:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/c/l0/f;->f(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lf/h/c/l0/f;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lf/h/c/l0/f;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "TtsFocusManage"

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "realRequestAudioFocus: The audio focus application is successful..."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/l0/g;->a()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "realRequestAudioFocus: request success but mTtsFocusStatusListener is null..."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "realRequestAudioFocus: Description Failed to apply for audio focus, focusResult is : "

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lf/h/c/l0/g;->d(I)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "realRequestAudioFocus: request failed and mTtsFocusStatusListener is null..."

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lf/h/c/l0/f;->e:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x0

    const-string v2, "TtsFocusManage"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lf/h/c/l0/f;->b:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "releaseAudioFocus: Actively release audio focus... result is {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "releaseAudioFocus: no need to release audio focus..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j(Lf/h/c/l0/g;)V
    .locals 3

    iput-object p1, p0, Lf/h/c/l0/f;->c:Lf/h/c/l0/g;

    iget-object p1, p0, Lf/h/c/l0/f;->d:Lcom/byd/audio/AudioInterface;

    const/4 v0, 0x0

    const-string v1, "TtsFocusManage"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lf/h/c/l0/f;->f:Landroid/media/AudioAttributes;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/h/c/l0/f;->e:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lf/h/c/l0/f;->h()V

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lcom/byd/audio/AudioInterface;->getAudioAttributes(I)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/l0/f;->f:Landroid/media/AudioAttributes;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/h/c/l0/f;->e()V

    iget-object p1, p0, Lf/h/c/l0/f;->e:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "requestAudioFocus: mAudioFocusRequest is null... request audio focus failed..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "requestAudioFocus: mAudioAttributes is null... request audio focus failed..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "requestAudioFocus: mAudioInterface is null... no need to request audio focus..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lf/h/c/l0/f;->a()V

    :goto_2
    return-void
.end method
