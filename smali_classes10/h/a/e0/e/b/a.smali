.class public abstract Lh/a/e0/e/b/a;
.super Lh/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/g;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lh/a/e0/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/g;

    iput-object p1, p0, Lh/a/e0/e/b/a;->b:Lh/a/g;

    return-void
.end method
