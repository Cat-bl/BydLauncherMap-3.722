.class public final Lh/a/e0/e/e/i0$a;
.super Lh/a/e0/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lh/a/u;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/e0/d/b;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/i0$a;->a:Lh/a/u;

    iput-object p2, p0, Lh/a/e0/e/e/i0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lh/a/e0/e/e/i0$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lh/a/e0/e/e/i0$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    iget-object v0, p0, Lh/a/e0/e/e/i0$a;->a:Lh/a/u;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, p0, Lh/a/e0/e/e/i0$a;->a:Lh/a/u;

    invoke-interface {v4, v3}, Lh/a/u;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/a/e0/e/e/i0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/a/e0/e/e/i0$a;->a:Lh/a/u;

    invoke-interface {v0}, Lh/a/u;->onComplete()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/i0$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lh/a/e0/e/e/i0$a;->c:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/i0$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/i0$a;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lh/a/e0/e/e/i0$a;->c:I

    iget-object v1, p0, Lh/a/e0/e/e/i0$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lh/a/e0/e/e/i0$a;->c:I

    iget-object v1, p0, Lh/a/e0/e/e/i0$a;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh/a/e0/e/e/i0$a;->c:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lh/a/e0/e/e/i0$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
