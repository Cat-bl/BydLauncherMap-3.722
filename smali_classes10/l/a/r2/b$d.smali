.class public final Ll/a/r2/b$d;
.super Ll/a/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/r2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Ll/a/r2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/r2/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/r2/b;)V
    .locals 0

    iput-object p1, p0, Ll/a/r2/b$d;->e:Ll/a/r2/b;

    invoke-direct {p0}, Ll/a/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ll/a/r2/b$d;->e:Ll/a/r2/b;

    invoke-virtual {p1}, Ll/a/r2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/r2/b$d;->e:Ll/a/r2/b;

    invoke-virtual {p0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/p1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/r2/b;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/r2/b$d;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
