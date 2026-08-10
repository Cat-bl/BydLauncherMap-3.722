.class public final Lh/a/e0/e/e/j1;
.super Lh/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "+TT;>;"
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


# direct methods
.method public constructor <init>(Lh/a/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/j1;->a:Lh/a/s;

    iput-object p2, p0, Lh/a/e0/e/e/j1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/j1;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/j1$a;

    iget-object v2, p0, Lh/a/e0/e/e/j1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/e/j1$a;-><init>(Lh/a/x;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
