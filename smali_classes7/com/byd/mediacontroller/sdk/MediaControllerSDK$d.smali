.class public Lcom/byd/mediacontroller/sdk/MediaControllerSDK$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->q(Z)V
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

    iput-object p1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$d;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$d;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->h(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$d;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK;

    invoke-static {v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK;->e(Lcom/byd/mediacontroller/sdk/MediaControllerSDK;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/byd/mediacontroller/sdk/IMediaControllerSdkInterface;->changeNightMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNightMode error: "

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
