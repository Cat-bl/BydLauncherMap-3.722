.class public final Lh/a/e0/e/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lh/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/b;->a:Lh/a/s;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/a/e0/e/e/b$a;

    invoke-direct {v0}, Lh/a/e0/e/e/b$a;-><init>()V

    iget-object v1, p0, Lh/a/e0/e/e/b;->a:Lh/a/s;

    invoke-static {v1}, Lh/a/n;->wrap(Lh/a/s;)Lh/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/n;->materialize()Lh/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a/n;->subscribe(Lh/a/u;)V

    return-object v0
.end method
