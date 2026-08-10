.class public final Lf/k/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/k/f/a/b/c; = null

.field public static b:Landroid/app/Application; = null

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lf/k/f/a/b/b;->b()Lf/k/f/a/b/c;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lf/k/f/a/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/k/f/a/b/b;->d()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p1, Lf/k/f/a/b/a;->a:Lf/k/f/a/b/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b()Lf/k/f/a/b/c;
    .locals 1

    sget-object v0, Lf/k/f/a/b/b;->a:Lf/k/f/a/b/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/k/f/a/b/b$a;

    invoke-direct {v0}, Lf/k/f/a/b/b$a;-><init>()V

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lf/k/f/a/b/b;->d()V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-boolean v0, Lf/k/f/a/b/b;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/k/f/a/b/b;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "The app crashed, please check the code!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
