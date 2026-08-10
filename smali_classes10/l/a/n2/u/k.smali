.class public final Ll/a/n2/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/t/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/a/n2/u/k;

.field public static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/n2/u/k;

    invoke-direct {v0}, Ll/a/n2/u/k;-><init>()V

    sput-object v0, Ll/a/n2/u/k;->a:Ll/a/n2/u/k;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Ll/a/n2/u/k;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Ll/a/n2/u/k;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
