.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/n2/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ll/a/n2/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll/a/h0;

.field public final synthetic c:Ll/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/t<",
            "Ll/a/n2/q<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll/a/h0;Ll/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ll/a/n2/i<",
            "TT;>;>;",
            "Ll/a/h0;",
            "Ll/a/t<",
            "Ll/a/n2/q<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Ll/a/h0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Ll/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ll/a/n2/i;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ll/a/n2/i;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lk/p;->a:Lk/p;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Ll/a/h0;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Ll/a/t;

    invoke-static {p1}, Ll/a/n2/r;->a(Ljava/lang/Object;)Ll/a/n2/i;

    move-result-object p1

    new-instance v2, Ll/a/n2/j;

    invoke-interface {p2}, Ll/a/h0;->E()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Ll/a/m1;->g(Lkotlin/coroutines/CoroutineContext;)Ll/a/j1;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ll/a/n2/j;-><init>(Ll/a/n2/q;Ll/a/j1;)V

    invoke-interface {v1, v2}, Ll/a/t;->s(Ljava/lang/Object;)Z

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
