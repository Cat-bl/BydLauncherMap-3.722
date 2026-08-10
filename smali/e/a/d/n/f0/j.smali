.class public interface abstract Le/a/d/n/f0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P1:",
        "Ljava/lang/Object;",
        "P2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Le/a/d/n/f0/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Le/a/d/n/f0/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/d/n/f0/c;

    invoke-direct {v0, p0, p1, p2}, Le/a/d/n/f0/c;-><init>(Le/a/d/n/f0/j;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP1;TP2;)TT;"
        }
    .end annotation
.end method
