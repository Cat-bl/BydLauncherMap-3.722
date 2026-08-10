.class public Lf/k/d/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/d/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/d/a/b/a;


# direct methods
.method public constructor <init>(Lf/k/d/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected() called with: name = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], service = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/k/d/a/b/a;->a(Lf/k/d/a/b/a;Z)Z

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->b(Lf/k/d/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p2}, Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    move-result-object v1

    iput-object v1, v0, Lf/k/d/a/b/a;->b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->e(Lf/k/d/a/b/a;)Lf/k/d/a/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->e(Lf/k/d/a/b/a;)Lf/k/d/a/b/a$c;

    move-result-object p1

    invoke-interface {p1}, Lf/k/d/a/b/a$c;->onConnected()V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->d(Lf/k/d/a/b/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsonProtocolManager"

    const-string v0, "linkToDeath RemoteException"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected() called with: name = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/k/d/a/b/a;->a(Lf/k/d/a/b/a;Z)Z

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->e(Lf/k/d/a/b/a;)Lf/k/d/a/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->e(Lf/k/d/a/b/a;)Lf/k/d/a/b/a$c;

    move-result-object p1

    invoke-interface {p1}, Lf/k/d/a/b/a$c;->a()V

    :cond_0
    iget-object p1, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    invoke-static {p1}, Lf/k/d/a/b/a;->b(Lf/k/d/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/k/d/a/b/a$b;->a:Lf/k/d/a/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/k/d/a/b/a;->b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
