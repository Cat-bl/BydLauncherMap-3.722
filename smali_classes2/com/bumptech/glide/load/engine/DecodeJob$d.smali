.class public Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lf/j/a/k/c;

.field public b:Lf/j/a/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/h<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lf/j/a/k/k/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/k/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lf/j/a/k/c;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lf/j/a/k/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lf/j/a/k/k/r;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lf/j/a/k/f;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lf/j/a/q/m/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lf/j/a/k/k/y/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lf/j/a/k/c;

    new-instance v1, Lf/j/a/k/k/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lf/j/a/k/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lf/j/a/k/k/r;

    invoke-direct {v1, v2, v3, p2}, Lf/j/a/k/k/d;-><init>(Lf/j/a/k/a;Ljava/lang/Object;Lf/j/a/k/f;)V

    invoke-interface {p1, v0, v1}, Lf/j/a/k/k/y/a;->a(Lf/j/a/k/c;Lf/j/a/k/k/y/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lf/j/a/k/k/r;

    invoke-virtual {p1}, Lf/j/a/k/k/r;->f()V

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lf/j/a/k/k/r;

    invoke-virtual {p2}, Lf/j/a/k/k/r;->f()V

    invoke-static {}, Lf/j/a/q/m/b;->e()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lf/j/a/k/k/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lf/j/a/k/c;Lf/j/a/k/h;Lf/j/a/k/k/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/h<",
            "TX;>;",
            "Lf/j/a/k/k/r<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lf/j/a/k/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lf/j/a/k/h;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lf/j/a/k/k/r;

    return-void
.end method
