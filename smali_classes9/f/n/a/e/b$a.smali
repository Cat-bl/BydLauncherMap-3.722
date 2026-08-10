.class public Lf/n/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Lf/n/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/a/a0/b;

.field public final synthetic b:Lf/n/a/e/b;


# direct methods
.method public constructor <init>(Lf/n/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/e/b$a;->b:Lf/n/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/n/a/e/a;)V
    .locals 2

    iget v0, p1, Lf/n/a/e/a;->a:I

    const/16 v1, 0x503

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/n/a/e/b$a;->a:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :goto_0
    iget-object v0, p0, Lf/n/a/e/b$a;->b:Lf/n/a/e/b;

    invoke-static {v0, p1}, Lf/n/a/e/b;->a(Lf/n/a/e/b;Lf/n/a/e/a;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lf/n/a/e/b$a;->a:Lh/a/a0/b;

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/n/a/e/a;

    invoke-virtual {p0, p1}, Lf/n/a/e/b$a;->a(Lf/n/a/e/a;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/e/b$a;->a:Lh/a/a0/b;

    return-void
.end method
