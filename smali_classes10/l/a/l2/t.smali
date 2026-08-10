.class public Ll/a/l2/t;
.super Ll/a/l2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/l2/r;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Ll/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/k<",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ll/a/k<",
            "-",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/l2/r;-><init>()V

    iput-object p1, p0, Ll/a/l2/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll/a/l2/t;->e:Ll/a/k;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Ll/a/l2/t;->e:Ll/a/k;

    sget-object v1, Ll/a/m;->a:Ll/a/o2/g0;

    invoke-interface {v0, v1}, Ll/a/k;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public R(Ll/a/l2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l2/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/l2/t;->e:Ll/a/k;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p1}, Ll/a/l2/j;->X()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ll/a/o2/g0;
    .locals 4

    iget-object v0, p0, Ll/a/l2/t;->e:Ll/a/k;

    sget-object v1, Lk/p;->a:Lk/p;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    :goto_0
    invoke-interface {v0, v1, v3}, Ll/a/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ll/a/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ll/a/m;->a:Ll/a/o2/g0;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_3
    sget-object p1, Ll/a/m;->a:Ll/a/o2/g0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/l2/t;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
