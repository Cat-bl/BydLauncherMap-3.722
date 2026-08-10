.class public final Ll/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/r0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/r0;

    invoke-direct {v0}, Ll/a/r0;-><init>()V

    sput-object v0, Ll/a/r0;->a:Ll/a/r0;

    sget-object v0, Ll/a/q2/b;->h:Ll/a/q2/b;

    sput-object v0, Ll/a/r0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Ll/a/f2;->b:Ll/a/f2;

    sput-object v0, Ll/a/r0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Ll/a/q2/a;->c:Ll/a/q2/a;

    sput-object v0, Ll/a/r0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Ll/a/r0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Ll/a/r0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Ll/a/s1;
    .locals 1

    sget-object v0, Ll/a/o2/w;->c:Ll/a/s1;

    return-object v0
.end method
