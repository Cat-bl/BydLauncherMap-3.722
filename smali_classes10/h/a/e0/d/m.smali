.class public Lh/a/e0/d/m;
.super Lh/a/e0/d/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/a/e0/d/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
