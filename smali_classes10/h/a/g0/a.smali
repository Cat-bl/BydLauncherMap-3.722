.class public abstract Lh/a/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lh/a/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lh/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Lh/a/g0/a;->a:Lh/a/a0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lh/a/e0/i/e;->e(Lh/a/a0/b;Lh/a/a0/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/g0/a;->a:Lh/a/a0/b;

    invoke-virtual {p0}, Lh/a/g0/a;->a()V

    :cond_0
    return-void
.end method
