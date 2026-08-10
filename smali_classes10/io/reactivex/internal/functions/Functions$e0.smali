.class public final Lio/reactivex/internal/functions/Functions$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d0/o<",
        "TT;",
        "Lh/a/j0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lh/a/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lh/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Lh/a/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/a/j0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/j0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lh/a/j0/b;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$e0;->b:Lh/a/v;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lh/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$e0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lh/a/j0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$e0;->a(Ljava/lang/Object;)Lh/a/j0/b;

    move-result-object p1

    return-object p1
.end method
