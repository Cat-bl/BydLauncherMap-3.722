.class public final Lf/j/a/k/k/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lf/j/a/k/k/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/c;

.field public final b:Z

.field public c:Lf/j/a/k/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/a/k/c;Lf/j/a/k/k/n;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/k/n<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lf/j/a/k/k/n<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/c;

    iput-object p1, p0, Lf/j/a/k/k/a$d;->a:Lf/j/a/k/c;

    invoke-virtual {p2}, Lf/j/a/k/k/n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lf/j/a/k/k/n;->c()Lf/j/a/k/k/s;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/j/a/k/k/a$d;->c:Lf/j/a/k/k/s;

    invoke-virtual {p2}, Lf/j/a/k/k/n;->d()Z

    move-result p1

    iput-boolean p1, p0, Lf/j/a/k/k/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/k/k/a$d;->c:Lf/j/a/k/k/s;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
