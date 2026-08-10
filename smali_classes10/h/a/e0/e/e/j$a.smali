.class public final Lh/a/e0/e/e/j$a;
.super Lh/a/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/e0/e/e/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/j$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/e/e/j$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g0/b;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/j$a;->b:Lh/a/e0/e/e/j$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/j$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/j$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/j$a;->b:Lh/a/e0/e/e/j$b;

    invoke-virtual {v0}, Lh/a/e0/e/e/j$b;->k()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/j$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/j$a;->c:Z

    iget-object v0, p0, Lh/a/e0/e/e/j$a;->b:Lh/a/e0/e/e/j$b;

    invoke-virtual {v0, p1}, Lh/a/e0/e/e/j$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lh/a/e0/e/e/j$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e0/e/e/j$a;->c:Z

    invoke-virtual {p0}, Lh/a/g0/b;->dispose()V

    iget-object p1, p0, Lh/a/e0/e/e/j$a;->b:Lh/a/e0/e/e/j$b;

    invoke-virtual {p1}, Lh/a/e0/e/e/j$b;->k()V

    return-void
.end method
