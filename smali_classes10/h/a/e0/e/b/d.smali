.class public final Lh/a/e0/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lo/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/b/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh/a/e0/e/b/d;->a:Lo/g/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lh/a/e0/e/b/d;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e0/e/b/d;->c:Z

    iget-object p1, p0, Lh/a/e0/e/b/d;->a:Lo/g/c;

    iget-object p2, p0, Lh/a/e0/e/b/d;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lo/g/c;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/g/c;->onComplete()V

    :cond_0
    return-void
.end method
