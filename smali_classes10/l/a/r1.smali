.class public final Ll/a/r1;
.super Ll/a/a2;
.source "SourceFile"


# instance fields
.field public final c:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lk/w/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lk/w/b/p<",
            "-",
            "Ll/a/h0;",
            "-",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/a/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lk/w/b/p;Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    iput-object p1, p0, Ll/a/r1;->c:Lk/t/c;

    return-void
.end method


# virtual methods
.method public x0()V
    .locals 1

    iget-object v0, p0, Ll/a/r1;->c:Lk/t/c;

    invoke-static {v0, p0}, Ll/a/p2/a;->b(Lk/t/c;Lk/t/c;)V

    return-void
.end method
