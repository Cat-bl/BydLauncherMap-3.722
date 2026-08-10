.class public final Lh/a/e0/e/f/b;
.super Lh/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/f/b$a;
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
.field public final a:Lh/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/y;Lh/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/y<",
            "+TT;>;",
            "Lh/a/d0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/w;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/f/b;->a:Lh/a/y;

    iput-object p2, p0, Lh/a/e0/e/f/b;->b:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public e(Lh/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/e0/e/f/b;->a:Lh/a/y;

    new-instance v1, Lh/a/e0/e/f/b$a;

    iget-object v2, p0, Lh/a/e0/e/f/b;->b:Lh/a/d0/o;

    invoke-direct {v1, p1, v2}, Lh/a/e0/e/f/b$a;-><init>(Lh/a/x;Lh/a/d0/o;)V

    invoke-interface {v0, v1}, Lh/a/y;->a(Lh/a/x;)V

    return-void
.end method
