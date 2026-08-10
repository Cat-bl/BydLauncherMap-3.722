.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/n2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/a/n2/b;

.field public final synthetic b:Lk/w/b/p;


# direct methods
.method public constructor <init>(Ll/a/n2/b;Lk/w/b/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->a:Ll/a/n2/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->b:Lk/w/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->a:Ll/a/n2/b;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->b:Lk/w/b/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Ll/a/n2/c;Lk/w/b/p;)V

    invoke-interface {v0, v1, p2}, Ll/a/n2/b;->a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
