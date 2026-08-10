.class public final Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeServiceInvoker;->autotestAction(Landroid/os/Bundle;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;->b:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->autotestAction(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "autotestAction error"

    invoke-static {v1, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "autotestAction error return local exception"

    invoke-static {v0}, Lf/c/a/a/a;->d(Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message"

    const-string/jumbo v2, "service already died, please init first"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeServiceInvoker$d;->b:Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;

    invoke-interface {v1, v0}, Lcom/alipay/arome/aromecli/AromeServiceTask$Callback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
