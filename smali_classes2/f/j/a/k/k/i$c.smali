.class public Lf/j/a/k/k/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/y/a$a;

.field public volatile b:Lf/j/a/k/k/y/a;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/y/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/k/i$c;->a:Lf/j/a/k/k/y/a$a;

    return-void
.end method


# virtual methods
.method public a()Lf/j/a/k/k/y/a;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/i$c;->b:Lf/j/a/k/k/y/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j/a/k/k/i$c;->b:Lf/j/a/k/k/y/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/i$c;->a:Lf/j/a/k/k/y/a$a;

    invoke-interface {v0}, Lf/j/a/k/k/y/a$a;->build()Lf/j/a/k/k/y/a;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/i$c;->b:Lf/j/a/k/k/y/a;

    :cond_0
    iget-object v0, p0, Lf/j/a/k/k/i$c;->b:Lf/j/a/k/k/y/a;

    if-nez v0, :cond_1

    new-instance v0, Lf/j/a/k/k/y/b;

    invoke-direct {v0}, Lf/j/a/k/k/y/b;-><init>()V

    iput-object v0, p0, Lf/j/a/k/k/i$c;->b:Lf/j/a/k/k/y/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/j/a/k/k/i$c;->b:Lf/j/a/k/k/y/a;

    return-object v0
.end method
