.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;
.super Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;


# direct methods
.method public constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Lcom/byd/mediacontroller/sdk/IRemoteMediaCardListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$updateView$0(Landroid/widget/RemoteViews;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRemoteMediaCard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControllerSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->lambda$updateView$0(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public getRemoteViewLocation()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemoteViewLocation error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateView(Landroid/widget/RemoteViews;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->this$0:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/k/p/a/d;

    invoke-direct {v1, p0, p1}, Lf/k/p/a/d;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;Landroid/widget/RemoteViews;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
