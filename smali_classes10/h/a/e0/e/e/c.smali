.class public final Lh/a/e0/e/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e0/e/e/c$a;
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/s<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e0/e/e/c;->a:Lh/a/s;

    iput-object p2, p0, Lh/a/e0/e/e/c;->b:Ljava/lang/Object;

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

    new-instance v0, Lh/a/e0/e/e/c$a;

    iget-object v1, p0, Lh/a/e0/e/e/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh/a/e0/e/e/c$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lh/a/e0/e/e/c;->a:Lh/a/s;

    invoke-interface {v1, v0}, Lh/a/s;->subscribe(Lh/a/u;)V

    invoke-virtual {v0}, Lh/a/e0/e/e/c$a;->b()Lh/a/e0/e/e/c$a$a;

    move-result-object v0

    return-object v0
.end method
