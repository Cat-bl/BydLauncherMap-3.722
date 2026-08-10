.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->u()V
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

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/RemoteViews;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->b(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

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
.method public synthetic b(Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->a(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->k(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf/k/p/a/a;

    invoke-direct {v2, p0, v0}, Lf/k/p/a/a;-><init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$a;Landroid/widget/RemoteViews;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
