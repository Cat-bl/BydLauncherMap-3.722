.class public abstract Lf/h/p/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/h/p/j/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:S

.field public b:Lf/h/p/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lf/h/c/d0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SLf/h/p/j/f;Lf/h/c/d0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(STT;",
            "Lf/h/c/d0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lf/h/p/j/c;->a:S

    iput-object p2, p0, Lf/h/p/j/c;->b:Lf/h/p/j/f;

    iput-object p3, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    return-void
.end method
