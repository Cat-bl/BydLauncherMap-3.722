.class public final Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreKt;->i(Ll/a/s2/d;Lk/w/b/a;Lk/t/c;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    l = {
        0x55
    }
    m = "withPermit"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t/c<",
            "-",
            "Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lk/t/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/sync/SemaphoreKt;->i(Ll/a/s2/d;Lk/w/b/a;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
