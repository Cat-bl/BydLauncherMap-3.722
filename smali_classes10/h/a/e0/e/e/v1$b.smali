.class public final Lh/a/e0/e/e/v1$b;
.super Lh/a/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/e0/e/e/v1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/v1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/v1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/e/e/v1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g0/b;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/v1$b;->b:Lh/a/e0/e/e/v1$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/v1$b;->b:Lh/a/e0/e/e/v1$c;

    invoke-virtual {v0}, Lh/a/e0/e/e/v1$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/e0/e/e/v1$b;->b:Lh/a/e0/e/e/v1$c;

    invoke-virtual {v0, p1}, Lh/a/e0/e/e/v1$c;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/v1$b;->b:Lh/a/e0/e/e/v1$c;

    invoke-virtual {v0, p1}, Lh/a/e0/e/e/v1$c;->m(Ljava/lang/Object;)V

    return-void
.end method
