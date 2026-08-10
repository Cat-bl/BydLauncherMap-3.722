.class public Lf/a/a/w0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a/w0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/w0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lf/a/a/q0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/q0/c/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/w0/b;

    invoke-direct {v0}, Lf/a/a/w0/b;-><init>()V

    iput-object v0, p0, Lf/a/a/w0/c;->a:Lf/a/a/w0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/w0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/w0/b;

    invoke-direct {v0}, Lf/a/a/w0/b;-><init>()V

    iput-object v0, p0, Lf/a/a/w0/c;->a:Lf/a/a/w0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/w0/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lf/a/a/w0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/w0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/w0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/w0/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/w0/c;->a:Lf/a/a/w0/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lf/a/a/w0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lf/a/a/w0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/w0/c;->a(Lf/a/a/w0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf/a/a/q0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/q0/c/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/w0/c;->b:Lf/a/a/q0/c/a;

    return-void
.end method
