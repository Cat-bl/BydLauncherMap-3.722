.class public final Ll/a/z1;
.super Ll/a/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/o1;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/r2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/r2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Lk/t/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/r2/f;Lk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/r2/f<",
            "-TR;>;",
            "Lk/w/b/l<",
            "-",
            "Lk/t/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/o1;-><init>()V

    iput-object p1, p0, Ll/a/z1;->e:Ll/a/r2/f;

    iput-object p2, p0, Ll/a/z1;->f:Lk/w/b/l;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ll/a/z1;->e:Ll/a/r2/f;

    invoke-interface {p1}, Ll/a/r2/f;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/z1;->f:Lk/w/b/l;

    iget-object v0, p0, Ll/a/z1;->e:Ll/a/r2/f;

    invoke-interface {v0}, Ll/a/r2/f;->m()Lk/t/c;

    move-result-object v0

    invoke-static {p1, v0}, Ll/a/p2/a;->c(Lk/w/b/l;Lk/t/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/z1;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
