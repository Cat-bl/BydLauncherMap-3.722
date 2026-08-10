.class public Lf/k/j/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D

.field public c:J

.field public d:F

.field public e:D

.field public f:J

.field public g:F

.field public h:J

.field public i:F

.field public final j:F

.field public final k:I


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x186a0

    iput-wide v0, p0, Lf/k/j/a0;->a:J

    const-wide v2, -0x3f07960000000000L    # -100000.0

    iput-wide v2, p0, Lf/k/j/a0;->b:D

    iput-wide v0, p0, Lf/k/j/a0;->c:J

    const v4, -0x383cb000    # -100000.0f

    iput v4, p0, Lf/k/j/a0;->d:F

    iput-wide v2, p0, Lf/k/j/a0;->e:D

    iput-wide v0, p0, Lf/k/j/a0;->f:J

    iput v4, p0, Lf/k/j/a0;->g:F

    iput-wide v0, p0, Lf/k/j/a0;->h:J

    iput p1, p0, Lf/k/j/a0;->j:F

    iput p2, p0, Lf/k/j/a0;->k:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v0, p0, Lf/k/j/a0;->f:J

    iget-wide v2, p0, Lf/k/j/a0;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v2, p0, Lf/k/j/a0;->k:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(JD)V
    .locals 5

    iget-wide v0, p0, Lf/k/j/a0;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide v0, p0, Lf/k/j/a0;->c:J

    iput-wide p1, p0, Lf/k/j/a0;->f:J

    iget-wide p1, p0, Lf/k/j/a0;->e:D

    iput-wide p1, p0, Lf/k/j/a0;->b:D

    iget p1, p0, Lf/k/j/a0;->g:F

    iput p1, p0, Lf/k/j/a0;->d:F

    :cond_0
    iget-wide p1, p0, Lf/k/j/a0;->c:J

    const-wide/32 v0, -0x186a0

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lf/k/j/a0;->f:J

    sub-long/2addr v0, p1

    div-long/2addr v0, v3

    :cond_1
    iput-wide v0, p0, Lf/k/j/a0;->h:J

    iput-wide p3, p0, Lf/k/j/a0;->e:D

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lf/k/j/a0;->b:D

    const-wide p3, -0x3f07960000000000L    # -100000.0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lf/k/j/a0;->e:D

    iget-wide p3, p0, Lf/k/j/a0;->b:D

    sub-double/2addr p1, p3

    double-to-float p1, p1

    iget-wide p2, p0, Lf/k/j/a0;->h:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lf/k/j/a0;->g:F

    iget p1, p0, Lf/k/j/a0;->d:F

    const p2, -0x383cb000    # -100000.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p3, p0, Lf/k/j/a0;->h:J

    cmp-long p1, p3, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    iget p2, p0, Lf/k/j/a0;->d:F

    neg-float p2, p2

    long-to-float v0, p3

    mul-float/2addr p2, v0

    iget-wide v0, p0, Lf/k/j/a0;->e:D

    iget-wide v2, p0, Lf/k/j/a0;->b:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    mul-long/2addr p3, p3

    long-to-float p1, p3

    div-float/2addr p2, p1

    :goto_0
    iput p2, p0, Lf/k/j/a0;->i:F

    :cond_3
    iget p1, p0, Lf/k/j/a0;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lf/k/j/a0;->j:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    iget-wide p1, p0, Lf/k/j/a0;->f:J

    iput-wide p1, p0, Lf/k/j/a0;->a:J

    :cond_4
    return-void
.end method
