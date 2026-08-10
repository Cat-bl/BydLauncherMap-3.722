.class public final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/p<",
        "Lk/p;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lk/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/p;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lk/p;Lkotlin/coroutines/CoroutineContext$a;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method

.method public final invoke(Lk/p;Lkotlin/coroutines/CoroutineContext$a;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aput-object p2, p1, v1

    return-void
.end method
