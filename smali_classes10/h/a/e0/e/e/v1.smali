.class public final Lh/a/e0/e/e/v1;
.super Lh/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/v1$a;,
        Lh/a/e0/e/e/v1$b;,
        Lh/a/e0/e/e/v1$d;,
        Lh/a/e0/e/e/v1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0/e/e/a<",
        "TT;",
        "Lh/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TB;+",
            "Lh/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lh/a/s;Lh/a/s;Lh/a/d0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;",
            "Lh/a/s<",
            "TB;>;",
            "Lh/a/d0/o<",
            "-TB;+",
            "Lh/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/e0/e/e/a;-><init>(Lh/a/s;)V

    iput-object p2, p0, Lh/a/e0/e/e/v1;->b:Lh/a/s;

    iput-object p3, p0, Lh/a/e0/e/e/v1;->c:Lh/a/d0/o;

    iput p4, p0, Lh/a/e0/e/e/v1;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u<",
            "-",
            "Lh/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/e/a;->a:Lh/a/s;

    new-instance v1, Lh/a/e0/e/e/v1$c;

    new-instance v2, Lh/a/g0/d;

    invoke-direct {v2, p1}, Lh/a/g0/d;-><init>(Lh/a/u;)V

    iget-object p1, p0, Lh/a/e0/e/e/v1;->b:Lh/a/s;

    iget-object v3, p0, Lh/a/e0/e/e/v1;->c:Lh/a/d0/o;

    iget v4, p0, Lh/a/e0/e/e/v1;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lh/a/e0/e/e/v1$c;-><init>(Lh/a/u;Lh/a/s;Lh/a/d0/o;I)V

    invoke-interface {v0, v1}, Lh/a/s;->subscribe(Lh/a/u;)V

    return-void
.end method
