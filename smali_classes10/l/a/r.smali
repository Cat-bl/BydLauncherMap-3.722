.class public final Ll/a/r;
.super Ll/a/k1;
.source "SourceFile"

# interfaces
.implements Ll/a/q;


# instance fields
.field public final e:Ll/a/s;


# direct methods
.method public constructor <init>(Ll/a/s;)V
    .locals 0

    invoke-direct {p0}, Ll/a/k1;-><init>()V

    iput-object p1, p0, Ll/a/r;->e:Ll/a/s;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ll/a/r;->e:Ll/a/s;

    invoke-virtual {p0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/a/s;->k(Ll/a/w1;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/p1;->V(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ll/a/j1;
    .locals 1

    invoke-virtual {p0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/r;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
