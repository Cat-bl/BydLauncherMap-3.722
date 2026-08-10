.class public Lf/j/a/o/h;
.super Lf/j/a/o/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j/a/o/a<",
        "Lf/j/a/o/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/j/a/o/a;-><init>()V

    return-void
.end method

.method public static k0(Ljava/lang/Class;)Lf/j/a/o/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/j/a/o/h;"
        }
    .end annotation

    new-instance v0, Lf/j/a/o/h;

    invoke-direct {v0}, Lf/j/a/o/h;-><init>()V

    invoke-virtual {v0, p0}, Lf/j/a/o/a;->e(Ljava/lang/Class;)Lf/j/a/o/a;

    move-result-object p0

    check-cast p0, Lf/j/a/o/h;

    return-object p0
.end method

.method public static l0(Lf/j/a/k/k/h;)Lf/j/a/o/h;
    .locals 1

    new-instance v0, Lf/j/a/o/h;

    invoke-direct {v0}, Lf/j/a/o/h;-><init>()V

    invoke-virtual {v0, p0}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object p0

    check-cast p0, Lf/j/a/o/h;

    return-object p0
.end method

.method public static m0(Lf/j/a/k/c;)Lf/j/a/o/h;
    .locals 1

    new-instance v0, Lf/j/a/o/h;

    invoke-direct {v0}, Lf/j/a/o/h;-><init>()V

    invoke-virtual {v0, p0}, Lf/j/a/o/a;->b0(Lf/j/a/k/c;)Lf/j/a/o/a;

    move-result-object p0

    check-cast p0, Lf/j/a/o/h;

    return-object p0
.end method
