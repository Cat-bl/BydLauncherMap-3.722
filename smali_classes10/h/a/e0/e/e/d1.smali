.class public final Lh/a/e0/e/e/d1;
.super Lh/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/w<",
        "TR;>;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Ljava/lang/Object;Lh/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;TR;",
            "Lh/a/d0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/d1;->a:Lh/a/s;

    iput-object p2, p0, Lh/a/e0/e/e/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/a/e0/e/e/d1;->c:Lh/a/d0/c;

    return-void
.end method


# virtual methods
.method public e(Lh/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/d1;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/d1$a;

    iget-object v2, p0, Lh/a/e0/e/e/d1;->c:Lh/a/d0/c;

    iget-object v3, p0, Lh/a/e0/e/e/d1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lh/a/e0/e/e/d1$a;-><init>(Lh/a/x;Lh/a/d0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
