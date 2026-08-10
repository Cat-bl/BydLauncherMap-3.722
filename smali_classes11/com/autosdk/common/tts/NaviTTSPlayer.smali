.class public Lcom/autosdk/common/tts/NaviTTSPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/tts/NaviTTSPlayer$b;,
        Lcom/autosdk/common/tts/NaviTTSPlayer$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/common/tts/NaviTTSPlayer$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/h/c/l0/h;

.field public final d:Lcom/byd/autovoice/service/navitts/NaviTTSListner;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/autosdk/common/tts/NaviTTSPlayer$a;

    invoke-direct {v0, p0}, Lcom/autosdk/common/tts/NaviTTSPlayer$a;-><init>(Lcom/autosdk/common/tts/NaviTTSPlayer;)V

    iput-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->c:Lf/h/c/l0/h;

    new-instance v0, Lcom/autosdk/common/tts/NaviTTSPlayer$2;

    invoke-direct {v0, p0}, Lcom/autosdk/common/tts/NaviTTSPlayer$2;-><init>(Lcom/autosdk/common/tts/NaviTTSPlayer;)V

    iput-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->d:Lcom/byd/autovoice/service/navitts/NaviTTSListner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/common/tts/NaviTTSPlayer$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/tts/NaviTTSPlayer;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/common/tts/NaviTTSPlayer;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/autosdk/common/tts/NaviTTSPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/autosdk/common/tts/NaviTTSPlayer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static f()Lcom/autosdk/common/tts/NaviTTSPlayer;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer$b;->a()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lf/k/d/a/a/a;->h()Lf/k/d/a/a/a;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/d/a/a/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->c:Lf/h/c/l0/h;

    invoke-virtual {v0, p1, p2}, Lf/h/c/l0/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/l0/f;->c()Lf/h/c/l0/f;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->c:Lf/h/c/l0/h;

    invoke-virtual {p1, p2}, Lf/h/c/l0/f;->j(Lf/h/c/l0/g;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->a:Z

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lf/k/d/a/a/a;->h()Lf/k/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/d/a/a/a;->j()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {}, Lf/k/d/a/a/a;->h()Lf/k/d/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->d:Lcom/byd/autovoice/service/navitts/NaviTTSListner;

    invoke-virtual {v0, p1, v1}, Lf/k/d/a/a/a;->g(Ljava/lang/String;Lcom/byd/autovoice/service/navitts/NaviTTSListner;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "NaviTTSPlayer"

    const-string v0, "reallyDoNaviTTS: exception message is {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->a:Z

    return-void
.end method

.method public k()V
    .locals 3

    :try_start_0
    invoke-static {}, Lf/k/d/a/a/a;->h()Lf/k/d/a/a/a;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/d/a/a/a;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviTTSPlayer"

    const-string v2, "NaviTTSManager unBindService error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removePlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
