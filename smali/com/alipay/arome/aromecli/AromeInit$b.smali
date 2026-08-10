.class public final Lcom/alipay/arome/aromecli/AromeInit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/aromecli/AromeInit$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeInit;->init(Lcom/alipay/arome/aromecli/AromeInitOptions;Lcom/alipay/arome/aromecli/AromeInit$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/arome/aromecli/AromeInit$Callback;

.field public final synthetic b:Lcom/alipay/arome/aromecli/AromeInitOptions;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeInit$Callback;Lcom/alipay/arome/aromecli/AromeInitOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$b;->a:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeInit$b;->b:Lcom/alipay/arome/aromecli/AromeInitOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .locals 6

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$100()Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AromeInit unbind ServiceConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$100()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$100()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alipay/arome/aromecli/AromeInit;->access$102(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AromeInit bindService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$300()Lcom/alipay/arome/aromecli/AromeInit$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeInit$b;->a:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->c(Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.arome.app"

    const-string v2, "com.alipay.mobile.aromeservice.AromeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.alipay.arome.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeInit$b;->b:Lcom/alipay/arome/aromecli/AromeInitOptions;

    const/16 v2, 0x1e

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/alipay/arome/aromecli/AromeInitOptions;->themeConfig:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string/jumbo v3, "timeOut"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xa

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$500()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/alipay/arome/aromecli/AromeInit$b$a;

    invoke-direct {v3, p0, p1}, Lcom/alipay/arome/aromecli/AromeInit$b$a;-><init>(Lcom/alipay/arome/aromecli/AromeInit$b;Landroid/content/ServiceConnection;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bind service failed"

    invoke-static {v1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->reset()V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    const-string/jumbo v1, "start foreground service for debug!"

    invoke-static {v1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$600()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const-string/jumbo v1, "startTransActivity failed"

    invoke-static {v1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "bind service failed again !"

    invoke-static {p1}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->reset()V

    iget-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$b;->a:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "bind service failed"

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->postInit(ZILjava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
