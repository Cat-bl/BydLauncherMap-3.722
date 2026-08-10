.class public Lf/e/a/c/b/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lf/e/a/c/b/v/h;

.field public b:Lf/e/a/c/b/v/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/a/c/b/v/h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v1, v2}, Lf/e/a/c/b/v/h;-><init>(DD)V

    iput-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    new-instance v0, Lf/e/a/c/b/v/h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lf/e/a/c/b/v/h;-><init>(DD)V

    iput-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    return-void
.end method

.method public constructor <init>(FLf/e/a/c/b/v/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/a/c/b/v/h;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2, v1, v2}, Lf/e/a/c/b/v/h;-><init>(DD)V

    iput-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    new-instance p1, Lf/e/a/c/b/v/h;

    invoke-direct {p1, p2}, Lf/e/a/c/b/v/h;-><init>(Lf/e/a/c/b/v/h;)V

    iput-object p1, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    return-void
.end method

.method public constructor <init>(Lf/e/a/c/b/v/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/a/c/b/v/h;

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->c()Lf/e/a/c/b/v/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/a/c/b/v/h;-><init>(Lf/e/a/c/b/v/h;)V

    iput-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    new-instance v0, Lf/e/a/c/b/v/h;

    invoke-virtual {p1}, Lf/e/a/c/b/v/a;->d()Lf/e/a/c/b/v/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/e/a/c/b/v/h;-><init>(Lf/e/a/c/b/v/h;)V

    iput-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    return-void
.end method

.method private constructor <init>(Lf/e/a/c/b/v/h;Lf/e/a/c/b/v/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    iput-object p2, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    return-void
.end method


# virtual methods
.method public a()Lf/e/a/c/b/v/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/c/b/v/a;

    new-instance v1, Lf/e/a/c/b/v/h;

    iget-object v2, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    invoke-direct {v1, v2}, Lf/e/a/c/b/v/h;-><init>(Lf/e/a/c/b/v/h;)V

    iput-object v1, v0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    new-instance v1, Lf/e/a/c/b/v/h;

    iget-object v2, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    invoke-direct {v1, v2}, Lf/e/a/c/b/v/h;-><init>(Lf/e/a/c/b/v/h;)V

    iput-object v1, v0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AxisTransform2d clone error."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()Lf/e/a/c/b/v/h;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/a/c/b/v/a;->a()Lf/e/a/c/b/v/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/e/a/c/b/v/h;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    return-object v0
.end method

.method public e(Lf/e/a/c/b/v/a;)Z
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    iget-object v1, p1, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    invoke-virtual {v0, v1}, Lf/e/a/c/b/v/h;->d(Lf/e/a/c/b/v/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    iget-object p1, p1, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/v/h;->d(Lf/e/a/c/b/v/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lf/e/a/c/b/v/h;)V
    .locals 5

    iget-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/c/b/v/h;->e(DD)V

    iget-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/c/b/v/h;->e(DD)V

    return-void
.end method

.method public g(Lf/e/a/c/b/v/h;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/v/h;->a(Lf/e/a/c/b/v/h;)V

    return-void
.end method

.method public h(Lf/e/a/c/b/v/h;)V
    .locals 5

    iget-object v0, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/a/c/b/v/h;->e(DD)V

    return-void
.end method

.method public i(Lf/e/a/c/b/v/h;)V
    .locals 5

    iget-object v0, p0, Lf/e/a/c/b/v/a;->b:Lf/e/a/c/b/v/h;

    iget-object v1, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    invoke-virtual {v1}, Lf/e/a/c/b/v/h;->b()D

    move-result-wide v1

    iget-object v3, p0, Lf/e/a/c/b/v/a;->a:Lf/e/a/c/b/v/h;

    invoke-virtual {v3}, Lf/e/a/c/b/v/h;->c()D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lf/e/a/c/b/v/h;->f(Lf/e/a/c/b/v/h;DD)Lf/e/a/c/b/v/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/a/c/b/v/h;->a(Lf/e/a/c/b/v/h;)V

    return-void
.end method
