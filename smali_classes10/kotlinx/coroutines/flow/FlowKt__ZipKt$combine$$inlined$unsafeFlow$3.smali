.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/n2/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ll/a/n2/b;

.field public final synthetic b:Lk/w/b/p;


# direct methods
.method public constructor <init>([Ll/a/n2/b;Lk/w/b/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->a:[Ll/a/n2/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->b:Lk/w/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/n2/c;Lk/t/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n2/c<",
            "-TR;>;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->a:[Ll/a/n2/b;

    invoke-static {}, Lk/w/c/r;->k()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->a:[Ll/a/n2/b;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Ll/a/n2/b;)V

    invoke-static {}, Lk/w/c/r;->k()V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->b:Lk/w/b/p;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lk/w/b/p;Lk/t/c;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Ll/a/n2/c;[Ll/a/n2/b;Lk/w/b/a;Lk/w/b/q;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
