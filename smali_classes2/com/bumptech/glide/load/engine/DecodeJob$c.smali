.class public final Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/g$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/k/s;)Lf/j/a/k/k/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "TZ;>;)",
            "Lf/j/a/k/k/s<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->u(Lcom/bumptech/glide/load/DataSource;Lf/j/a/k/k/s;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method
