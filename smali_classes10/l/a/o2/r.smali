.class public final Ll/a/o2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/o2/r;->a:Ljava/lang/Object;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/o2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/o2/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/o2/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

    instance-of v0, p0, Ll/a/o2/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/a/o2/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ll/a/o2/a0;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
    return-object v1
.end method
