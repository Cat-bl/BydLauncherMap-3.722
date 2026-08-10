.class public Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Ll/a/l2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ll/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ll/a/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/k<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/l2/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Ll/a/k;

    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    return-void
.end method


# virtual methods
.method public R(Ll/a/l2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Ll/a/k;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    iget-object p1, p1, Ll/a/l2/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ll/a/l2/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/a/l2/h;->b(Ljava/lang/Object;)Ll/a/l2/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Ll/a/k;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p1}, Ll/a/l2/j;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    invoke-virtual {v0, p1}, Ll/a/l2/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/a/l2/h;->b(Ljava/lang/Object;)Ll/a/l2/h;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Ll/a/k;

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    invoke-interface {p1, v0}, Ll/a/k;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;",
            ")",
            "Ll/a/o2/g0;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Ll/a/k;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    :goto_0
    invoke-virtual {p0, p1}, Ll/a/l2/o;->Q(Ljava/lang/Object;)Lk/w/b/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Ll/a/k;->B(Ljava/lang/Object;Ljava/lang/Object;Lk/w/b/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_3
    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
