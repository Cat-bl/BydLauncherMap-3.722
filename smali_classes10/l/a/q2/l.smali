.class public final Ll/a/q2/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final b:Ll/a/q2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/q2/l;

    invoke-direct {v0}, Ll/a/q2/l;-><init>()V

    sput-object v0, Ll/a/q2/l;->b:Ll/a/q2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ll/a/q2/b;->h:Ll/a/q2/b;

    sget-object v0, Ll/a/q2/k;->g:Ll/a/q2/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ll/a/q2/e;->A(Ljava/lang/Runnable;Ll/a/q2/h;Z)V

    return-void
.end method

.method public t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ll/a/q2/b;->h:Ll/a/q2/b;

    sget-object v0, Ll/a/q2/k;->g:Ll/a/q2/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ll/a/q2/e;->A(Ljava/lang/Runnable;Ll/a/q2/h;Z)V

    return-void
.end method
