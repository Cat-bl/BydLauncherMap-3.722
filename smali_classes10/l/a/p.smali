.class public final Ll/a/p;
.super Ll/a/k1;
.source "SourceFile"


# instance fields
.field public final e:Ll/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/k1;-><init>()V

    iput-object p1, p0, Ll/a/p;->e:Ll/a/l;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ll/a/p;->e:Ll/a/l;

    invoke-virtual {p0}, Ll/a/o1;->Q()Ll/a/p1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/l;->t(Ll/a/j1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/l;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/p;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
