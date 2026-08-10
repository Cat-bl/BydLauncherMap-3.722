.class public final Lh/a/e0/e/e/v1$a;
.super Lh/a/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e0/e/e/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g0/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/e0/e/e/v1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e0/e/e/v1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lh/a/e0/e/e/v1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e0/e/e/v1$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g0/b;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/v1$a;->b:Lh/a/e0/e/e/v1$c;

    iput-object p2, p0, Lh/a/e0/e/e/v1$a;->c:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/v1$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/v1$a;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/v1$a;->b:Lh/a/e0/e/e/v1$c;

    invoke-virtual {v0, p0}, Lh/a/e0/e/e/v1$c;->i(Lh/a/e0/e/e/v1$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh/a/e0/e/e/v1$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/e0/e/e/v1$a;->d:Z

    iget-object v0, p0, Lh/a/e0/e/e/v1$a;->b:Lh/a/e0/e/e/v1$c;

    invoke-virtual {v0, p1}, Lh/a/e0/e/e/v1$c;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/g0/b;->dispose()V

    invoke-virtual {p0}, Lh/a/e0/e/e/v1$a;->onComplete()V

    return-void
.end method
