.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;,
        Lcom/byd/mediacontroller/sdk/MediaControllerSDK$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

.field public c:Z

.field public d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Landroid/content/ServiceConnection;

.field public k:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

.field public l:Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;

.field public m:Lcom/byd/mediacontroller/sdk/IMediaCenterListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    iput-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->j:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$20;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    iput-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    new-instance v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    iput-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->l:Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;

    new-instance v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$22;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$22;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    iput-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->m:Lcom/byd/mediacontroller/sdk/IMediaCenterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->t()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic d(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    return-object p0
.end method

.method public static synthetic g(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    return p1
.end method

.method public static synthetic h(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    return-object p0
.end method

.method public static synthetic i(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;
    .locals 0

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    return-object p1
.end method

.method public static synthetic j(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->h:Z

    return p0
.end method

.method public static synthetic k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->l:Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V
    .locals 0

    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->u()V

    return-void
.end method

.method public static synthetic n(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaCenterListener;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->m:Lcom/byd/mediacontroller/sdk/IMediaCenterListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;
    .locals 0

    iget-object p0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    return-object p0
.end method

.method public static s()Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
    .locals 1

    invoke-static {}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$g;->a()Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindMediaControllerService mIsBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.byd.mediacontroller.thirdapp.controller"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.byd.mediacontroller"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeNightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i:Z

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    new-instance v0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$d;

    invoke-direct {v0, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$d;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    iput-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->e:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindService error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaControllerSDK"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    iput-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$f;

    iput-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    return-void
.end method

.method public final t()Landroid/widget/RemoteViews;
    .locals 4

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->p()V

    return-object v1

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i:Z

    invoke-interface {v0, v2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->getRemoteViewsWithNightMode(Z)Landroid/widget/RemoteViews;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemoteViews error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaControllerSDK"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    new-instance v1, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;

    invoke-direct {v1, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    new-instance v1, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;

    invoke-direct {v1, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "MediaControllerSDK"

    const-string v1, "showRemoteMediaCard: rootView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;

    invoke-direct {v1, p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d:Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->p()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->hideRemoteViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideRemoteViews error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRemoteMediaCard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->h:Z

    iput-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i:Z

    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->e:Landroid/os/HandlerThread;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "MediaControllerSDK"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->f:Landroid/os/Handler;

    :cond_2
    iget-boolean p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c:Z

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.byd.mediacontroller.thirdapp.controller"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.byd.mediacontroller"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p3, p2, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->u()V

    :goto_0
    return-void
.end method
