.class public final Lcom/alipay/arome/aromecli/AromeServiceTask$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/aromecli/AromeServiceTask;->unregisterRemoteCallback(Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/a/e/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;

.field public final synthetic d:Lcom/alipay/arome/aromecli/AromeServiceTask;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/aromecli/AromeServiceTask;Lf/c/a/a/e/b;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->d:Lcom/alipay/arome/aromecli/AromeServiceTask;

    iput-object p2, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->a:Lf/c/a/a/e/b;

    iput-object p3, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->c:Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->a:Lf/c/a/a/e/b;

    invoke-virtual {v0}, Lf/c/a/a/e/b;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->d:Lcom/alipay/arome/aromecli/AromeServiceTask;

    invoke-static {v1, v0}, Lcom/alipay/arome/aromecli/AromeServiceTask;->access$100(Lcom/alipay/arome/aromecli/AromeServiceTask;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "invokeToken"

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeServiceTask;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterRemoteCallback requestType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->a:Lf/c/a/a/e/b;

    invoke-virtual {v2}, Lf/c/a/a/e/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/a/a;->a(Ljava/lang/String;)I

    invoke-static {}, Lcom/alipay/arome/aromecli/AromeInit;->getRemoteService()Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;

    move-result-object v1

    sget-object v2, Lf/c/a/a/b;->a:Lcom/alipay/mobile/aromeservice/ipc/App;

    iget-object v3, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/arome/aromecli/AromeServiceTask$c;->c:Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback$Stub;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;->unRegisterRemoteCallback(Lcom/alipay/mobile/aromeservice/ipc/App;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "task unregisterRemoteCallback error"

    invoke-static {v1, v0}, Lf/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
