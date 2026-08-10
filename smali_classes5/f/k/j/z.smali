.class public Lf/k/j/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/z$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x186a0

    iput v0, p0, Lf/k/j/z;->a:I

    iput v0, p0, Lf/k/j/z;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/k/j/z;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/k/j/z;->b:I

    return v0
.end method

.method public c(Landroid/location/GnssStatus;)V
    .locals 10

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    new-instance v3, Lf/k/j/z$b;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lf/k/j/z$b;-><init>(Lf/k/j/z$a;)V

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v5

    iput v5, v3, Lf/k/j/z$b;->a:I

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v5

    iput v5, v3, Lf/k/j/z$b;->b:I

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    iput-boolean v5, v3, Lf/k/j/z$b;->c:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/j/z$b;

    iget v8, v7, Lf/k/j/z$b;->a:I

    iget v9, v3, Lf/k/j/z$b;->a:I

    if-ne v8, v9, :cond_0

    iget v8, v7, Lf/k/j/z$b;->b:I

    iget v9, v3, Lf/k/j/z$b;->b:I

    if-ne v8, v9, :cond_0

    iget-boolean v6, v3, Lf/k/j/z$b;->c:Z

    if-eqz v6, :cond_1

    iput-boolean v4, v7, Lf/k/j/z$b;->c:Z

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lf/k/j/z;->a:I

    iput v1, p0, Lf/k/j/z;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/z$b;

    iget-boolean v0, v0, Lf/k/j/z$b;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lf/k/j/z;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lf/k/j/z;->b:I

    goto :goto_2

    :cond_6
    const p1, -0x186a0

    iput p1, p0, Lf/k/j/z;->a:I

    iput p1, p0, Lf/k/j/z;->b:I

    :cond_7
    return-void
.end method

.method public d(Landroid/location/GpsStatus;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf/k/j/z;->a:I

    iput v1, p0, Lf/k/j/z;->b:I

    goto :goto_1

    :cond_2
    const p1, -0x186a0

    iput p1, p0, Lf/k/j/z;->a:I

    iput p1, p0, Lf/k/j/z;->b:I

    :goto_1
    return-void
.end method
