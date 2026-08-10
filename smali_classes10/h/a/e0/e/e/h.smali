.class public final Lh/a/e0/e/e/h;
.super Lh/a/w;
.source "SourceFile"

# interfaces
.implements Lh/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lh/a/e0/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lh/a/d0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/d0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/d0/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/h;->a:Lh/a/s;

    iput-object p2, p0, Lh/a/e0/e/e/h;->b:Lh/a/d0/q;

    return-void
.end method


# virtual methods
.method public b()Lh/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/g;

    iget-object v1, p0, Lh/a/e0/e/e/h;->a:Lh/a/s;

    iget-object v2, p0, Lh/a/e0/e/e/h;->b:Lh/a/d0/q;

    invoke-direct {v0, v1, v2}, Lh/a/e0/e/e/g;-><init>(Lh/a/s;Lh/a/d0/q;)V

    invoke-static {v0}, Lh/a/h0/a;->n(Lh/a/n;)Lh/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/h;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/h$a;

    iget-object v2, p0, Lh/a/e0/e/e/h;->b:Lh/a/d0/q;

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/e/h$a;-><init>(Lh/a/x;Lh/a/d0/q;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
