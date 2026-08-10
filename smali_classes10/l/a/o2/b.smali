.class public abstract Ll/a/o2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll/a/o2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/o2/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ll/a/o2/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final b()Ll/a/o2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/o2/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/o2/b;->a:Ll/a/o2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lk/w/c/r;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ll/a/o2/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Ll/a/o2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/o2/d<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/o2/b;->a:Ll/a/o2/d;

    return-void
.end method
