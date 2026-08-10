.class public final Lkotlinx/coroutines/channels/AbstractChannel$c;
.super Lkotlinx/coroutines/channels/AbstractChannel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "TE;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/k;ILk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "Ljava/lang/Object;",
            ">;I",
            "Lk/w/b/l<",
            "-TE;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Ll/a/k;I)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lk/w/b/l;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Lk/w/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lk/w/b/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Ll/a/k;

    invoke-interface {v1}, Lk/t/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lk/w/b/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lk/w/b/l;

    move-result-object p1

    return-object p1
.end method
