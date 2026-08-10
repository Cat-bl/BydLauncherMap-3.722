.class public Lf/h/p/o/d8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/p/o/d8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/p/o/d8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/p/o/d8/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lf/h/p/o/d8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/d8/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/d8/a;->a:Lf/h/p/o/d8/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/h/p/o/d8/a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lf/h/p/o/d8/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/d8/a;->a:Lf/h/p/o/d8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/p/o/d8/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final c(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/h/p/o/d8/a;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-wide v0, p0, Lf/h/p/o/d8/a;->b:J

    const/4 p1, 0x0

    return p1
.end method
