.class public final Lh/a/e0/e/e/i1;
.super Lh/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/j;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/i1;->a:Lh/a/s;

    return-void
.end method


# virtual methods
.method public g(Lh/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/i1;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/i1$a;

    invoke-direct {v1, p1}, Lh/a/e0/e/e/i1$a;-><init>(Lh/a/k;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
