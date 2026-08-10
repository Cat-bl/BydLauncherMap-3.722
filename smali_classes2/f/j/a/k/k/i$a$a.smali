.class public Lf/j/a/k/k/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/q/m/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/q/m/a$d<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/k/k/i$a;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/i$a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/k/i$a$a;->a:Lf/j/a/k/k/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/k/i$a$a;->b()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lf/j/a/k/k/i$a$a;->a:Lf/j/a/k/k/i$a;

    iget-object v2, v1, Lf/j/a/k/k/i$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iget-object v1, v1, Lf/j/a/k/k/i$a;->b:Lc/g/i/e;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lc/g/i/e;)V

    return-object v0
.end method
