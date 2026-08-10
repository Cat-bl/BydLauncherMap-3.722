.class public final Ll/a/l2/b$b;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/l2/b;->e(Ll/a/l2/r;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final synthetic e:Ll/a/l2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ll/a/l2/b;)V
    .locals 0

    iput-object p1, p0, Ll/a/l2/b$b;->d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput-object p2, p0, Ll/a/l2/b$b;->e:Ll/a/l2/b;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Ll/a/l2/b$b;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ll/a/l2/b$b;->e:Ll/a/l2/b;

    invoke-virtual {p1}, Ll/a/l2/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/a/o2/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
