.class public final Lcom/alipay/arome/aromecli/AromeInit$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeInit$b;->a(Landroid/content/ServiceConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ServiceConnection;

.field public final synthetic b:Lcom/alipay/arome/aromecli/AromeInit$b;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeInit$b;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeInit$b$a;->b:Lcom/alipay/arome/aromecli/AromeInit$b;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeInit$b$a;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind service timeout with conn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeInit$b$a;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$b$a;->b:Lcom/alipay/arome/aromecli/AromeInit$b;

    iget-object v0, v0, Lcom/alipay/arome/aromecli/AromeInit$b;->a:Lcom/alipay/arome/aromecli/AromeInit$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "bind service timeout"

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/arome/aromecli/AromeInit$Callback;->postInit(ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeInit$b$a;->a:Landroid/content/ServiceConnection;

    instance-of v1, v0, Lcom/alipay/arome/aromecli/AromeInit$c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/alipay/arome/aromecli/AromeInit$c;

    invoke-virtual {v0}, Lcom/alipay/arome/aromecli/AromeInit$c;->b()V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->reset()V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->access$200()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeInit$b$a;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "unbindService exception!"

    invoke-static {v1, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
