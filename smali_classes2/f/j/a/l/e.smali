.class public final Lf/j/a/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/l/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/j/a/l/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/l/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/l/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/a/l/e;->b:Lf/j/a/l/c$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lf/j/a/l/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/l/s;->a(Landroid/content/Context;)Lf/j/a/l/s;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/e;->b:Lf/j/a/l/c$a;

    invoke-virtual {v0, v1}, Lf/j/a/l/s;->d(Lf/j/a/l/c$a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/j/a/l/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/l/s;->a(Landroid/content/Context;)Lf/j/a/l/s;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/l/e;->b:Lf/j/a/l/c$a;

    invoke-virtual {v0, v1}, Lf/j/a/l/s;->e(Lf/j/a/l/c$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Lf/j/a/l/e;->g()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lf/j/a/l/e;->i()V

    return-void
.end method
