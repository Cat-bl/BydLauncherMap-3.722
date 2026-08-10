.class public Lf/j/a/l/s$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/l/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/l/s$d;


# direct methods
.method public constructor <init>(Lf/j/a/l/s$d;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/l/s$d$a;->a:Lf/j/a/l/s$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lf/j/a/q/l;->b()V

    iget-object v0, p0, Lf/j/a/l/s$d$a;->a:Lf/j/a/l/s$d;

    iget-boolean v1, v0, Lf/j/a/l/s$d;->a:Z

    iput-boolean p1, v0, Lf/j/a/l/s$d;->a:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lf/j/a/l/s$d;->b:Lf/j/a/l/c$a;

    invoke-interface {v0, p1}, Lf/j/a/l/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lf/j/a/l/s$d$a$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/l/s$d$a$a;-><init>(Lf/j/a/l/s$d$a;Z)V

    invoke-static {v0}, Lf/j/a/q/l;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/j/a/l/s$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/j/a/l/s$d$a;->b(Z)V

    return-void
.end method
