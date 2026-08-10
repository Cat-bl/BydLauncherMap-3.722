.class public Lcom/byd/pushsdk/AppPushManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/pushsdk/AppPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/pushsdk/AppPushManager;


# direct methods
.method public constructor <init>(Lcom/byd/pushsdk/AppPushManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/pushsdk/AppPushManager$b;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager$b;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {v0}, Lcom/byd/pushsdk/AppPushManager;->d(Lcom/byd/pushsdk/AppPushManager;)Lcom/byd/pushservice/IAppPushService;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/pushsdk/AppPushManager$b;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {v1}, Lcom/byd/pushsdk/AppPushManager;->e(Lcom/byd/pushsdk/AppPushManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/pushsdk/AppPushManager$b;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {v2}, Lcom/byd/pushsdk/AppPushManager;->f(Lcom/byd/pushsdk/AppPushManager;)Lcom/byd/pushservice/IPushListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/byd/pushservice/IAppPushService;->registListener(Ljava/lang/String;Lcom/byd/pushservice/IPushListener;)V

    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager$b;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {v0}, Lcom/byd/pushsdk/AppPushManager;->b(Lcom/byd/pushsdk/AppPushManager;)Lf/k/t/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/t/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "client registListener exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
