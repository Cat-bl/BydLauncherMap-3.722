.class public Lf/n/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/d/a;
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
.field public final synthetic a:Lf/n/a/d/a;


# direct methods
.method public constructor <init>(Lf/n/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/d/a$a;->a:Lf/n/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/n/a/e/a;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/n/a/e/a;

    invoke-virtual {p0, p1}, Lf/n/a/d/a$a;->a(Lf/n/a/e/a;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    return-void
.end method
