.class public final Lh/a/e0/e/e/m0;
.super Lh/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/n;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/m0;->a:Lo/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/m0;->a:Lo/g/b;

    new-instance v1, Lh/a/e0/e/e/m0$a;

    invoke-direct {v1, p1}, Lh/a/e0/e/e/m0$a;-><init>(Lh/a/u;)V

    invoke-interface {v0, v1}, Lo/g/b;->subscribe(Lo/g/c;)V

    return-void
.end method
