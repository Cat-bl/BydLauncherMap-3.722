.class public Lf/k/d/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lf/k/d/a/b/a$a;->a:Lf/k/d/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    iget-object v0, p0, Lf/k/d/a/b/a$a;->a:Lf/k/d/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/d/a/b/a;->a(Lf/k/d/a/b/a;Z)Z

    iget-object v0, p0, Lf/k/d/a/b/a$a;->a:Lf/k/d/a/b/a;

    invoke-static {v0}, Lf/k/d/a/b/a;->b(Lf/k/d/a/b/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lf/k/d/a/b/a$a;->a:Lf/k/d/a/b/a;

    iget-object v3, v2, Lf/k/d/a/b/a;->b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    if-nez v3, :cond_0

    invoke-static {v2}, Lf/k/d/a/b/a;->c(Lf/k/d/a/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/k/d/a/b/a;->f(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lf/k/d/a/b/a$a;->a:Lf/k/d/a/b/a;

    invoke-static {v3}, Lf/k/d/a/b/a;->d(Lf/k/d/a/b/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, p0, Lf/k/d/a/b/a$a;->a:Lf/k/d/a/b/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lf/k/d/a/b/a;->b:Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lf/k/d/a/b/a;->c(Lf/k/d/a/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/k/d/a/b/a;->f(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
