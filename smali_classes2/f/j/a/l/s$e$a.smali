.class public Lf/j/a/l/s$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/l/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/l/s$e;


# direct methods
.method public constructor <init>(Lf/j/a/l/s$e;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/l/s$e$a;->a:Lf/j/a/l/s$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lf/j/a/l/s$e$a;->a:Lf/j/a/l/s$e;

    iget-boolean p2, p1, Lf/j/a/l/s$e;->d:Z

    invoke-virtual {p1}, Lf/j/a/l/s$e;->c()Z

    move-result v0

    iput-boolean v0, p1, Lf/j/a/l/s$e;->d:Z

    iget-object p1, p0, Lf/j/a/l/s$e$a;->a:Lf/j/a/l/s$e;

    iget-boolean p1, p1, Lf/j/a/l/s$e;->d:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/j/a/l/s$e$a;->a:Lf/j/a/l/s$e;

    iget-boolean p2, p2, Lf/j/a/l/s$e;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lf/j/a/l/s$e$a;->a:Lf/j/a/l/s$e;

    iget-object p2, p1, Lf/j/a/l/s$e;->b:Lf/j/a/l/c$a;

    iget-boolean p1, p1, Lf/j/a/l/s$e;->d:Z

    invoke-interface {p2, p1}, Lf/j/a/l/c$a;->a(Z)V

    :cond_1
    return-void
.end method
