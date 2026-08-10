.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;


# direct methods
.method public constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Z)Z

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Z)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Z)Z

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    :try_start_0
    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->j(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->h(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->l(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setRemoteMediaCardListener(Ljava/lang/String;Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener;)V

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->m(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.byd.mediacenter"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->h(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->n(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaCenterListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setMediaCenterListener(Lcom/byd/mediacontroller/sdk/IMediaCenterListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->h(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {p2}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->o(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->setMediaControllerListener(Ljava/lang/String;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCommandListener failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaControllerSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->i(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    iget-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$e;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->g(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Z)Z

    return-void
.end method
