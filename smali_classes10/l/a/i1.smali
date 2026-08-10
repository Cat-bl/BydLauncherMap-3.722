.class public final Ll/a/i1;
.super Ll/a/o1;
.source "SourceFile"


# instance fields
.field public final e:Lk/w/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/w/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/w/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/o1;-><init>()V

    iput-object p1, p0, Ll/a/i1;->e:Lk/w/b/l;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/i1;->e:Lk/w/b/l;

    invoke-interface {v0, p1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/a/i1;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
