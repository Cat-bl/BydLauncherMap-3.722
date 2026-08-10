.class public Lf/k/j/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/location/Location;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:D

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/k/j/w;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/k/j/w;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/k/j/w;->e:J

    const-wide v0, -0x3f07960000000000L    # -100000.0

    iput-wide v0, p0, Lf/k/j/w;->f:D

    const v0, -0x186a0

    iput v0, p0, Lf/k/j/w;->g:I

    iput v0, p0, Lf/k/j/w;->h:I

    iput-object p1, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/k/j/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/k/j/d;->g(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/w;->f:D

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, -0x383cb000    # -100000.0f

    :goto_0
    return v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x3f07960000000000L    # -100000.0

    :goto_0
    return-wide v0
.end method

.method public c(DZ)D
    .locals 5

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    const-wide v1, -0x3f07960000000000L    # -100000.0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/k/j/w;->d()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {p3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lf/k/j/w;->d()D

    move-result-wide v2

    sub-double/2addr v0, v2

    :goto_0
    add-double/2addr v0, p1

    return-wide v0

    :cond_1
    iget-object p3, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {p3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public d()D
    .locals 5

    iget-wide v0, p0, Lf/k/j/w;->f:D

    const-wide v2, -0x3f07960000000000L    # -100000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/j/d;->g(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/w;->f:D

    :cond_0
    iget-wide v0, p0, Lf/k/j/w;->f:D

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, -0x383cb000    # -100000.0f

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()D
    .locals 2

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    return-object v0
.end method

.method public i()D
    .locals 2

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/k/j/w;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/k/j/w;->h:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/w;->e:J

    return-wide v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, -0x383cb000    # -100000.0f

    :goto_0
    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lf/k/j/w;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/w;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/w;->a:Landroid/location/Location;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lf/k/j/w;->g:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lf/k/j/w;->h:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/w;->c:Ljava/lang/String;

    return-void
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/w;->e:J

    return-void
.end method
