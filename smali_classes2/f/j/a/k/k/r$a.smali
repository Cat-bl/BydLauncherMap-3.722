.class public Lf/j/a/k/k/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/q/m/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/q/m/a$d<",
        "Lf/j/a/k/k/r<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/k/r$a;->b()Lf/j/a/k/k/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/j/a/k/k/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/k/k/r<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf/j/a/k/k/r;

    invoke-direct {v0}, Lf/j/a/k/k/r;-><init>()V

    return-object v0
.end method
