.class public Lf/k/n/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/n/b;


# direct methods
.method public constructor <init>(Lf/k/n/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SaveReadManager"

    const-string v0, "[onServiceConnected]"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p2}, Lcom/byd/accountservice/ISaveAndReadFileInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lf/k/n/b;->b(Lf/k/n/b;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    :try_start_0
    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->c(Lf/k/n/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->d(Lf/k/n/b;)Lf/k/n/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->d(Lf/k/n/b;)Lf/k/n/b$d;

    move-result-object p1

    invoke-interface {p1}, Lf/k/n/b$d;->b()V

    :cond_0
    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/k/n/b;->e(Lf/k/n/b;Z)Z

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->f(Lf/k/n/b;)V

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->h(Lf/k/n/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p2}, Lf/k/n/b;->g(Lf/k/n/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SaveReadManager"

    const-string v0, "[onServiceDisconnected]"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/k/n/b;->b(Lf/k/n/b;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->d(Lf/k/n/b;)Lf/k/n/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    invoke-static {p1}, Lf/k/n/b;->d(Lf/k/n/b;)Lf/k/n/b$d;

    move-result-object p1

    invoke-interface {p1}, Lf/k/n/b$d;->a()V

    :cond_0
    iget-object p1, p0, Lf/k/n/b$b;->a:Lf/k/n/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/k/n/b;->e(Lf/k/n/b;Z)Z

    return-void
.end method
