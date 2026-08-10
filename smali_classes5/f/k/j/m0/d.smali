.class public Lf/k/j/m0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/m0/d$a;
    }
.end annotation


# instance fields
.field public a:Lf/k/j/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/k/j/c;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    return-void
.end method

.method public static g()Lf/k/j/m0/d;
    .locals 1

    invoke-static {}, Lf/k/j/m0/d$a;->a()Lf/k/j/m0/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/k/j/w;Lf/k/j/c0;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->a(Lf/k/j/w;Lf/k/j/c0;)V

    :cond_0
    return-void
.end method

.method public b(Lf/k/j/c0;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lf/k/j/c;->c(Lf/k/j/c0;)J

    :cond_0
    return-void
.end method

.method public c(Lf/k/j/w;Lf/k/j/c0;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->b(Lf/k/j/w;Lf/k/j/c0;)J

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->g(J)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->h(J)V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h()Lf/k/j/c0;
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c;->k()Lf/k/j/c0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(JJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/k/j/c;->n(JJJ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public k(JJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lf/k/j/c;->o(JJJ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public l(J)Lf/k/j/c0;
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->p(J)Lf/k/j/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(II)Lcom/byd/gpslogger/bean/TrackPage;
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->u(II)Lcom/byd/gpslogger/bean/TrackPage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c;->r()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Lf/k/j/w;Lf/k/j/c0;)Z
    .locals 2

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/k/j/c;->w(Lf/k/j/w;Lf/k/j/c0;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public r(Lf/k/j/c0;)Z
    .locals 4

    iget-object v0, p0, Lf/k/j/m0/d;->a:Lf/k/j/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lf/k/j/c;->x(Lf/k/j/c0;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
