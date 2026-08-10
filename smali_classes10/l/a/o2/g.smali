.class public abstract Ll/a/o2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ll/a/o2/g<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ll/a/o2/g;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ll/a/o2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/a/o2/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/a/o2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/o2/g;->_next:Ljava/lang/Object;

    iput-object p1, p0, Ll/a/o2/g;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ll/a/o2/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll/a/o2/g;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Ll/a/o2/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ll/a/o2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/o2/g;->f()Ll/a/o2/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/o2/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll/a/o2/g;->_prev:Ljava/lang/Object;

    check-cast v0, Ll/a/o2/g;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Ll/a/o2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/o2/g;->a(Ll/a/o2/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll/a/o2/f;->a()Ll/a/o2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ll/a/o2/g;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/o2/g;->_next:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ll/a/o2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/o2/g;->_prev:Ljava/lang/Object;

    check-cast v0, Ll/a/o2/g;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public final h()Ll/a/o2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/o2/g;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/a/o2/g;->d()Ll/a/o2/g;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll/a/o2/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/a/o2/g;->d()Ll/a/o2/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ll/a/o2/g;->d()Ll/a/o2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/o2/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/a/o2/g;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/a/o2/g;->c()Ll/a/o2/g;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/o2/g;->h()Ll/a/o2/g;

    move-result-object v1

    iput-object v0, v1, Ll/a/o2/g;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v1, v0, Ll/a/o2/g;->_next:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Ll/a/o2/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll/a/o2/g;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final k(Ll/a/o2/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Ll/a/o2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
