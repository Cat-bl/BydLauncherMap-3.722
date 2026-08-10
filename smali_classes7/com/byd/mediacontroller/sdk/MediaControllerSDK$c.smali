.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->v()V
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

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideRemoteMediaCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaControllerSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1, v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/k/p/a/c;

    invoke-direct {v1, p0}, Lf/k/p/a/c;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->c(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->d(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-virtual {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->r()V

    return-void
.end method
