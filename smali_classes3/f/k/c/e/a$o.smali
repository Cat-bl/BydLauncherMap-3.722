.class public abstract Lf/k/c/e/a$o;
.super Lf/k/c/e/a$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k/c/e/a$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf/k/c/e/a;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k/c/e/a$o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lf/k/c/e/a$o;->c(Lf/k/c/e/a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/e/a$o;->b:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c(Lf/k/c/e/a;)Ljava/lang/Object;
.end method
