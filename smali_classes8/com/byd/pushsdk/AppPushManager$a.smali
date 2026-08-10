.class public Lcom/byd/pushsdk/AppPushManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
.method public constructor <init>(Lcom/byd/pushsdk/AppPushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/pushsdk/AppPushManager$a;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/pushsdk/AppPushManager$a;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {p2}, Lcom/byd/pushservice/IAppPushService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/pushservice/IAppPushService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byd/pushsdk/AppPushManager;->a(Lcom/byd/pushsdk/AppPushManager;Lcom/byd/pushservice/IAppPushService;)V

    iget-object p1, p0, Lcom/byd/pushsdk/AppPushManager$a;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {p1}, Lcom/byd/pushsdk/AppPushManager;->c(Lcom/byd/pushsdk/AppPushManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/pushsdk/AppPushManager$a;->a:Lcom/byd/pushsdk/AppPushManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/pushsdk/AppPushManager;->a(Lcom/byd/pushsdk/AppPushManager;Lcom/byd/pushservice/IAppPushService;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/pushsdk/AppPushManager$a;->a:Lcom/byd/pushsdk/AppPushManager;

    invoke-static {p1}, Lcom/byd/pushsdk/AppPushManager;->b(Lcom/byd/pushsdk/AppPushManager;)Lf/k/t/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lf/k/t/a;->a(I)V

    return-void
.end method
