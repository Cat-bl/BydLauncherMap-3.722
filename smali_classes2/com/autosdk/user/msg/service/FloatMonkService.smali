.class public Lcom/autosdk/user/msg/service/FloatMonkService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/user/msg/service/FloatMonkService$f;,
        Lcom/autosdk/user/msg/service/FloatMonkService$d;,
        Lcom/autosdk/user/msg/service/FloatMonkService$e;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public U3:Lcom/autonavi/gbl/user/chat/model/AimMsgList;

.field public final V3:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

.field public final W3:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final X3:Lcom/autosdk/common/tts/NaviTTSPlayer$c;

.field public Y3:Landroid/media/MediaPlayer;

.field public Z3:Ljava/lang/String;

.field public a4:Ljava/lang/String;

.field public b:Z

.field public b4:Ljava/lang/String;

.field public c:Z

.field public c4:Landroid/media/AudioManager;

.field public d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

.field public d4:Lcom/autonavi/bean/VoiceMsgBase;

.field public e:Landroid/media/MediaRecorder;

.field public e4:Lcom/autonavi/bean/VoiceMsgBase;

.field public f:Z

.field public f4:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Timer;

.field public m:Lcom/autosdk/user/msg/service/FloatMonkService$f;

.field public n:J

.field public o:J

.field public p:J

.field public q:Lcom/autonavi/gbl/user/chat/ChatService;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public v1:Ljava/lang/String;

.field public v2:Z

.field public x:Lcom/autosdk/common/storage/MapSharePreference;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    new-instance v1, Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService$e;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autosdk/user/msg/service/FloatMonkService$1;)V

    iput-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->g:Z

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->u:Z

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v:Z

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v2:Z

    new-instance v0, Lcom/autosdk/user/msg/service/FloatMonkService$1;

    invoke-direct {v0, p0}, Lcom/autosdk/user/msg/service/FloatMonkService$1;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->V3:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    new-instance v0, Lcom/autosdk/user/msg/service/FloatMonkService$a;

    invoke-direct {v0, p0}, Lcom/autosdk/user/msg/service/FloatMonkService$a;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->W3:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/autosdk/user/msg/service/FloatMonkService$b;

    invoke-direct {v0, p0}, Lcom/autosdk/user/msg/service/FloatMonkService$b;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->X3:Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->a4:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-direct {v0}, Lcom/autonavi/bean/VoiceMsgBase;-><init>()V

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e4:Lcom/autonavi/bean/VoiceMsgBase;

    return-void
.end method

.method public static synthetic A(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "FloatMonkService"

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AUDIOFOCUS_LOSS"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne p0, v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x3

    if-ne p0, v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AUDIOFOCUS_GAIN"

    invoke-static {v1, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic S(Lcom/autonavi/bean/VoiceMsgBase;Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/user/msg/service/FloatMonkService;->a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->u:Z

    iget-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FloatMonkService"

    const-string v0, "onCompletion"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic U()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/u/c/b;->t(Z)V

    return-void
.end method

.method public static synthetic V()V
    .locals 0

    invoke-static {}, Lf/h/u/c/b;->k()V

    return-void
.end method

.method public static synthetic W(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/h/u/c/b;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/u/c/b;->l()V

    invoke-static {}, Lf/h/u/c/b;->p()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService$e;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    return-object p0
.end method

.method public static synthetic b(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->a4:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/common/storage/MapSharePreference;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->x:Lcom/autosdk/common/storage/MapSharePreference;

    return-object p0
.end method

.method public static synthetic f(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/autosdk/user/msg/service/FloatMonkService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->s:Z

    return p0
.end method

.method public static synthetic i(Lcom/autosdk/user/msg/service/FloatMonkService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->s:Z

    return p1
.end method

.method public static synthetic j(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autonavi/gbl/user/chat/model/AimMsgList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->U3:Lcom/autonavi/gbl/user/chat/model/AimMsgList;

    return-object p0
.end method

.method public static synthetic k(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)Lcom/autonavi/gbl/user/chat/model/AimMsgList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->U3:Lcom/autonavi/gbl/user/chat/model/AimMsgList;

    return-object p1
.end method

.method public static synthetic l(Lcom/autosdk/user/msg/service/FloatMonkService;ZLjava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autosdk/user/msg/service/FloatMonkService;->K(ZLjava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V

    return-void
.end method

.method public static synthetic m(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/common/tts/NaviTTSPlayer$c;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->X3:Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    return-object p0
.end method

.method public static synthetic n(Lcom/autosdk/user/msg/service/FloatMonkService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    return p0
.end method

.method public static synthetic o(Lcom/autosdk/user/msg/service/FloatMonkService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    return p1
.end method

.method public static synthetic p(Lcom/autosdk/user/msg/service/FloatMonkService;)J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->n:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/autosdk/user/msg/service/FloatMonkService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->l0(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/autosdk/user/msg/service/FloatMonkService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->g:Z

    return p1
.end method

.method public static synthetic u(Lcom/autosdk/user/msg/service/FloatMonkService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v:Z

    return p0
.end method

.method public static synthetic v(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->I()V

    return-void
.end method

.method public static synthetic w(Lcom/autosdk/user/msg/service/FloatMonkService;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic x(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autosdk/user/msg/service/FloatMonkService;->Z(Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method public static synthetic y(Lcom/autosdk/user/msg/service/FloatMonkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/autosdk/user/msg/service/FloatMonkService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->r:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final C(Landroid/content/Context;Z)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    sget-object p1, Lf/h/u/e/a/j;->a:Lf/h/u/e/a/j;

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f4:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->i0()V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FloatMonkService"

    const-string v0, "AUDIOFOCUS_REQUEST_GRANTED"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->x:Lcom/autosdk/common/storage/MapSharePreference;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->unencrytionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->x:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->encryptionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->o:J

    iget-wide v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->p:J

    const/4 v0, 0x1

    invoke-static {v0}, Lf/h/u/c/b;->q(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    return-void
.end method

.method public F()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->deleteSubFile(Ljava/lang/String;)Z

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->a4:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    invoke-virtual {v1, v0, p1}, Lcom/autonavi/gbl/user/chat/ChatService;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public H()V
    .locals 1

    new-instance v0, Lcom/autosdk/user/msg/service/FloatMonkService$c;

    invoke-direct {v0, p0}, Lcom/autosdk/user/msg/service/FloatMonkService$c;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lf/h/u/c/b;->b()V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->d0()V

    invoke-static {}, Lf/h/u/c/b;->l()V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/u/c/b;->q(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "team_message_record_stop_and_loop_play"

    invoke-direct {v1, v2}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 11

    const-string v0, "Error occurred while closing stream: {?}"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FloatMonkService"

    const-string v4, "executeVoiceMediaPlay"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    invoke-virtual {p0, p0, v1}, Lcom/autosdk/user/msg/service/FloatMonkService;->C(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgMediaLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgMediaLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgMediaLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v2, v6}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v2, v6, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->G(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/autosdk/user/msg/service/FloatMonkService;->a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b4:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    iput-object v7, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b4:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->h0(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->u:Z

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->f0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "file length={?}"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->W3:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getInterruptedPosition()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getInterruptedPosition()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_1
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    new-instance v7, Lf/h/u/e/a/l;

    invoke-direct {v7, p0, p1}, Lf/h/u/e/a/l;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autonavi/bean/VoiceMsgBase;)V

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v7, v4

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_3
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c:Z

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/autosdk/R$string;->play_fail:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, v6}, Lcom/autosdk/user/msg/service/FloatMonkService;->a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    iput-boolean v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_6

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-object v5, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Z3:Ljava/lang/String;

    goto :goto_7

    :goto_5
    if-eqz v7, :cond_7

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    throw p1

    :cond_8
    :goto_7
    return-void
.end method

.method public final K(ZLjava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/user/chat/model/AimMsgList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgBase;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgList;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object p1

    const/16 p3, 0x21

    invoke-virtual {p1, p3}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/chat/ChatService;

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object p2, p2, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    const/16 p4, 0x14

    invoke-virtual {p3, p1, p2, p4}, Lcom/autonavi/gbl/user/chat/ChatService;->loadHistoryMsg(Ljava/lang/String;Ljava/lang/String;I)I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "subType"

    invoke-static {v2, v3}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/c/n0/z1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x4e8b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4e85

    if-ne v2, v3, :cond_3

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget v2, v2, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v3, v3, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget v4, v4, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "FloatMonkService"

    const-string v4, "getAndSetFist={?} ,i={?},msgType={?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/autonavi/gbl/user/chat/model/AimMsgList;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p1, p1, v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->Z(Ljava/util/ArrayList;ZZZ)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->x:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->encryptionUid:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object p2, p2, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->senderInfo:Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/user/chat/model/AimMsgSenderInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v2:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->u:Z

    return v0
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/chat/ChatService;

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;->dataPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    invoke-virtual {v1, v0}, Lcom/autonavi/gbl/user/chat/ChatService;->init(Lcom/autonavi/gbl/user/chat/model/ChatServiceParam;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatServic: init="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatMonkService"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/group/GroupService;

    new-instance v1, Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/user/group/GroupService;->executeRequest(Lcom/autonavi/gbl/user/group/model/GroupRequestInfo;)I

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/ChatService;->loginChatRoom()I

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->V3:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/user/chat/ChatService;->addObserver(Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)I

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    return v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lf/h/c/n0/z1;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "localPath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public synthetic T(Lcom/autonavi/bean/VoiceMsgBase;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/user/msg/service/FloatMonkService;->S(Lcom/autonavi/bean/VoiceMsgBase;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public X()V
    .locals 7

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "initChat:{?}"

    const-string v4, "FloatMonkService"

    const-string v5, ""

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v6}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v6, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->N()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "KD"

    aput-object v2, v0, v1

    invoke-static {v4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v6}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v6, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v6, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->N()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "5.0"

    aput-object v2, v0, v1

    invoke-static {v4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/user/chat/ChatService;->logoutChatRoom()I

    :cond_0
    return-void
.end method

.method public final Z(Ljava/util/ArrayList;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/chat/model/AimMsgBase;",
            ">;ZZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-boolean p3, p3, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRecall:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p3

    new-instance p4, Lf/h/h/r0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;

    iget-object v0, v0, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->msgId:Ljava/lang/String;

    const-string v1, "team_message_recall"

    invoke-direct {p4, v1, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/r0;

    const-string v1, "team_message_set_message_view"

    invoke-direct {v0, v1, p1, p3, p4}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    if-nez p4, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance p4, Lf/h/h/r0;

    const-string v0, "team_message_main_map_view"

    invoke-direct {p4, v0, p1, p3}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p2, p4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autonavi/bean/VoiceMsgBase;->setInterruptedPosition(I)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatMonkService"

    const-string v3, "releaseMediaPlayer"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "stop"

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    :cond_1
    new-instance v1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f4:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    invoke-virtual {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->g0(Lcom/autonavi/bean/VoiceMsgBase;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->X3:Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    invoke-virtual {p1, p2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->removePlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V

    :cond_4
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f4:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->V3:Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/user/chat/ChatService;->removeObserver(Lcom/autonavi/gbl/user/chat/observer/IChatServiceObserver;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatMonkService"

    const-string v3, "sendChatMsg()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;-><init>()V

    new-instance v3, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v3, v4}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v4, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->k:Ljava/lang/String;

    iput-object v3, v1, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->localPath:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "filePathDrc={?}"

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->p:J

    iput-wide v3, v1, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->duration:J

    const/4 v3, 0x2

    iput v3, v1, Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;->audioType:I

    iput-boolean v0, v1, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->isRead:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chatId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/autonavi/gbl/user/chat/model/AimMsgBase;->chatId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->q:Lcom/autonavi/gbl/user/chat/ChatService;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/autonavi/gbl/user/chat/ChatService;->sendAimAudioMsg(Lcom/autonavi/gbl/user/chat/model/AimAudioMsg;)J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAimAudioMsg serialId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendAimAudioMsg \u53d1\u8bf7\u6c42\u6210\u529f"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v2:Z

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "team_message_voice_draw_play"

    invoke-direct {v1, v2, p1}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lf/h/u/c/b;->t(Z)V

    return-void
.end method

.method public final g0(Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "team_message_voice_draw_stop"

    invoke-direct {v1, v2, p1}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    sget-object v0, Lf/h/u/e/a/h;->a:Lf/h/u/e/a/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "setVoiceDrawStop Anima"

    aput-object v1, p1, v0

    const-string v0, "FloatMonkService"

    const-string v1, "setVoiceDrawStop"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/r0;

    const-string v2, "team_message_update_read_state"

    invoke-direct {v1, v2, p1}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public i0()V
    .locals 7

    const-string v0, "yyyyMMdd_HHmmss"

    const-string v1, "download/audio/"

    invoke-static {}, Lf/h/c/n0/p2;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->no_apn2_network_to_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e4:Lcom/autonavi/bean/VoiceMsgBase;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->o0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FloatMonkService"

    const-string v5, "startRecord()"

    invoke-static {v4, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    if-nez v2, :cond_1

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".amr"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_drc.amr"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->i:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    const v2, 0xac44

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    const v2, 0x17700

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord() filePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->n:J

    iput-boolean v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->j0()V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->n0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "call startAmr(File mRecAudioFile) failed!"

    invoke-static {v4, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 8

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->l:Ljava/util/Timer;

    new-instance v3, Lcom/autosdk/user/msg/service/FloatMonkService$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/autosdk/user/msg/service/FloatMonkService$f;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autosdk/user/msg/service/FloatMonkService$1;)V

    iput-object v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->m:Lcom/autosdk/user/msg/service/FloatMonkService$f;

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->l:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public k0(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatMonkService"

    const-string v3, "stopRecord()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->o:J

    iget-wide v5, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->n:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->p:J

    const-string v1, "totalTime{?}:"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/h/u/c/b;->q(Z)V

    invoke-static {}, Lf/h/u/c/b;->p()V

    iget-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Lf/h/u/c/b;->u(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/autosdk/user/R$string;->speaking_time_is_too_short:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->b0()V

    invoke-static {}, Lf/h/u/c/b;->r()V

    const-string p1, "showShortToast"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lf/h/u/c/b;->q(Z)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e:Landroid/media/MediaRecorder;

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->d0()V

    invoke-static {}, Lf/h/u/c/b;->l()V

    invoke-static {v0}, Lf/h/u/c/b;->q(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string v1, "team_message_record_stop_and_loop_play"

    invoke-direct {p2, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/autosdk/user/R$string;->recording_canceled:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lf/h/u/c/b;->f()V

    :goto_0
    invoke-static {v0}, Lf/h/u/c/b;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/u/c/b;->f()V

    goto :goto_0

    :goto_1
    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->j:Ljava/lang/String;

    const-string p1, "noLessThanOne"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":record error"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->b0()V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    sget-object p2, Lf/h/u/e/a/i;->a:Lf/h/u/e/a/i;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lf/h/u/c/b;->q(Z)V

    :goto_2
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c4:Landroid/media/AudioManager;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f4:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_5
    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->g:Z

    return-void
.end method

.method public final l0(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FloatMonkService"

    const-string v3, "stopReleaseSource"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->k0(ZZ)V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    new-instance v1, Lf/h/u/e/a/k;

    invoke-direct {v1, p1}, Lf/h/u/e/a/k;-><init>(Z)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->l:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->l:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->m:Lcom/autosdk/user/msg/service/FloatMonkService$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->m:Lcom/autosdk/user/msg/service/FloatMonkService$f;

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final o0(Lcom/autonavi/bean/VoiceMsgBase;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iput-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->Y3:Landroid/media/MediaPlayer;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/r0;

    const-string v0, "team_message_voice_stop_all"

    invoke-direct {p2, v0}, Lf/h/h/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->g()Z

    move-result p2

    const-string v0, "FloatMonkService"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p2, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p2, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    invoke-virtual {p1, v1}, Lcom/autonavi/bean/VoiceMsgBase;->setClickPlay(Z)V

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    :cond_1
    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p1

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->X3:Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    invoke-virtual {p1, v2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->addPlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {p2}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "isNaviTTSPlaying"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getClickPlay()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->J(Lcom/autonavi/bean/VoiceMsgBase;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "click Play"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->O()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->J(Lcom/autonavi/bean/VoiceMsgBase;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Auto play"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/autosdk/user/msg/service/FloatMonkService$d;

    invoke-direct {p1, p0}, Lcom/autosdk/user/msg/service/FloatMonkService$d;-><init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->x:Lcom/autosdk/common/storage/MapSharePreference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/autosdk/user/msg/service/FloatMonkService;->a:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/f/a;->b()Lf/h/u/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/f/a;->a()V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->X3:Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    invoke-virtual {v0, v2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->removePlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/autosdk/user/msg/service/FloatMonkService;->a:Z

    return-void
.end method

.method public onReceiveVoiceEvent(Lf/h/h/r;)V
    .locals 7
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/h/h/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "team_message_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->C(Landroid/content/Context;Z)V

    iput-boolean v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    iput-boolean v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v:Z

    goto/16 :goto_3

    :cond_1
    const-string v1, "team_message_end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->l0(Z)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "team_message_cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const-string v5, "FloatMonkService"

    if-eqz v1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "FlatMonkService TEAM_EVENT_TYPE_CANCEL"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lf/h/u/c/b;->u(I)V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    invoke-virtual {p0, v3, v3}, Lcom/autosdk/user/msg/service/FloatMonkService;->k0(ZZ)V

    iput-boolean v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    iput-boolean v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v:Z

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "team_message_exit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lf/h/u/c/b;->u(I)V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m0()V

    invoke-virtual {p0, v3, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->k0(ZZ)V

    iput-boolean v3, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->b:Z

    iput-boolean v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->v:Z

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "stop playing"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TEAM_EVENT_TYPE_EXIT"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "team_event_three_second_countdown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "FlatMonkService TEAM_EVENT_THREE_SECOND_COUNTDOWN"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/c/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->g:Z

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->E()V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->H()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v2, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->k0(ZZ)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "less_than_one_second"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "team_message_media_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TEAM_EVENT_MEDIA_PLAY isRecording:{?}, isCountdown{?}"

    invoke-static {v5, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->g:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c:Z

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "mPlayKey:{?}"

    invoke-static {v5, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->c:Z

    if-nez v4, :cond_f

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->chatId:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/h/h/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lf/h/h/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bean/VoiceMsgBase;

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d4:Lcom/autonavi/bean/VoiceMsgBase;

    :goto_0
    invoke-virtual {p1, v3}, Lcom/autonavi/bean/VoiceMsgBase;->setInterrupted(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getInterrupted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "getInterrupted:{?}"

    invoke-static {v5, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getInterrupted()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/autonavi/bean/VoiceMsgBase;->getPlayCan()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->o0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    goto/16 :goto_3

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lf/h/h/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lf/h/h/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bean/VoiceMsgBase;

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e4:Lcom/autonavi/bean/VoiceMsgBase;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r0;

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->e4:Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v1}, Lcom/autonavi/bean/VoiceMsgBase;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "team_message_record_ing_receive_message"

    invoke-direct {v0, v2, v1}, Lf/h/h/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const-string p1, "team_message_auto_delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x7d0

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const-wide/16 v1, 0x12c

    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_c
    const-string p1, "team_message_click_delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2711

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService;->d:Lcom/autosdk/user/msg/service/FloatMonkService$e;

    const-wide/16 v1, 0x127

    goto :goto_2

    :cond_d
    const-string p1, "team_chat_room_login_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->Y()V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->c0()V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->D()V

    goto :goto_3

    :cond_e
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onReceiveVoiceEvent\uff1aunknown state !"

    invoke-static {v5, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public onVoiceReceiverEvent(Lf/h/h/t0;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FloatMonkService"

    const-string v1, "onVoiceReceiverEvent"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/user/msg/service/FloatMonkService;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/r;

    const-string v1, "team_message_cancel"

    invoke-direct {v0, v1}, Lf/h/h/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
