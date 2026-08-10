.class public Lcom/byd/mirror/MirrorToEndManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mirror/MirrorToEndManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/mirror/MirrorToEndManager;


# direct methods
.method public constructor <init>(Lcom/byd/mirror/MirrorToEndManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "MirrorToEndManager"

    const-string v0, "MirrorToEndManager...onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p2}, Lcom/byd/mirror/IMirrorServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/mirror/IMirrorServer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/byd/mirror/MirrorToEndManager;->b(Lcom/byd/mirror/MirrorToEndManager;Lcom/byd/mirror/IMirrorServer;)Lcom/byd/mirror/IMirrorServer;

    :try_start_0
    iget-object p2, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p2}, Lcom/byd/mirror/MirrorToEndManager;->a(Lcom/byd/mirror/MirrorToEndManager;)Lcom/byd/mirror/IMirrorServer;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    iget-object v0, v0, Lcom/byd/mirror/MirrorToEndManager;->l:Lcom/byd/mirror/IMirrorServerListener$Stub;

    invoke-interface {p2, v0}, Lcom/byd/mirror/IMirrorServer;->setMirrorServerListener(Lcom/byd/mirror/IMirrorServerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MirrorToEndManager...setMirrorServerListenerError == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object p1

    invoke-interface {p1}, Lf/k/q/a;->b()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MirrorToEndManager"

    const-string v0, "MirrorToEndManager...onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mirror/MirrorToEndManager;->d(Lcom/byd/mirror/MirrorToEndManager;I)I

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/mirror/MirrorToEndManager;->b(Lcom/byd/mirror/MirrorToEndManager;Lcom/byd/mirror/IMirrorServer;)Lcom/byd/mirror/IMirrorServer;

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object p1

    invoke-interface {p1}, Lf/k/q/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->e(Lcom/byd/mirror/MirrorToEndManager;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$a;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->f(Lcom/byd/mirror/MirrorToEndManager;)V

    :cond_1
    return-void
.end method
