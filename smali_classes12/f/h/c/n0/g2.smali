.class public Lf/h/c/n0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIF)F
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p0, v1

    const/high16 v2, 0x44160000    # 600.0f

    const/high16 v3, 0x43c80000    # 400.0f

    if-ltz v1, :cond_4

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v1, p0, v4

    if-gez v1, :cond_4

    cmpg-float p0, v0, v3

    const p1, 0x3e4ccccd    # 0.2f

    if-gtz p0, :cond_0

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_0
    cmpg-float p0, v0, v2

    if-gez p0, :cond_1

    sub-float/2addr p2, p1

    sub-float/2addr v0, v3

    const/high16 p0, 0x43480000    # 200.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    :goto_0
    add-float/2addr p2, v0

    goto :goto_4

    :cond_1
    const/high16 p0, 0x44400000    # 768.0f

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    const/high16 p1, 0x44a00000    # 1280.0f

    cmpg-float p1, v0, p1

    const v1, 0x3e99999a    # 0.3f

    if-gez p1, :cond_3

    sub-float/2addr v0, p0

    const/high16 p0, 0x44000000    # 512.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_3
    add-float/2addr p2, v1

    goto :goto_4

    :cond_4
    cmpg-float v1, v0, v3

    if-gez v1, :cond_5

    const p0, -0x41b33333    # -0.2f

    goto :goto_3

    :cond_5
    cmpg-float v1, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    add-float/2addr v0, v3

    const/high16 p0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    sub-float p0, v0, v4

    goto :goto_3

    :cond_6
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpg-double v1, p0, v5

    if-gez v1, :cond_7

    const p0, 0x443b8000    # 750.0f

    :goto_1
    div-float/2addr v0, p0

    goto :goto_2

    :cond_7
    const-wide v5, 0x3ff999999999999aL    # 1.6

    cmpg-double p0, p0, v5

    if-gtz p0, :cond_8

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x44fa0000    # 2000.0f

    goto :goto_1

    :cond_8
    div-float/2addr v0, v2

    :goto_2
    sub-float/2addr v0, v4

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    add-float/2addr p2, p0

    :goto_4
    return p2
.end method

.method public static b(II)F
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyMapTextSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v1}, Lf/h/c/n0/g2;->c(IIZ)F

    move-result p0

    return p0
.end method

.method public static c(IIZ)F
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, p1, p2}, Lf/h/c/n0/g2;->a(IIF)F

    move-result p0

    return p0
.end method

.method public static d(Z)F
    .locals 1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/c/j0/k0;->getBydConfigKeyMapTextSize()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method
