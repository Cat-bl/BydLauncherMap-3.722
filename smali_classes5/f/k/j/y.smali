.class public Lf/k/j/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/k/j/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/y;->a:Lf/k/j/t;

    return-void
.end method


# virtual methods
.method public a(DB)Lf/k/j/x;
    .locals 11

    new-instance v0, Lf/k/j/x;

    invoke-direct {v0}, Lf/k/j/x;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    iput-object v1, v0, Lf/k/j/x;->b:Ljava/lang/String;

    const-wide v1, -0x3f07960000000000L    # -100000.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "%.9f"

    const-string v5, "\""

    const-string v6, "\' "

    const-string v7, "\u00b0"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ":"

    if-eq p3, v9, :cond_7

    if-eq p3, v8, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p3}, Lf/k/j/t;->x0()I

    move-result p3

    if-eqz p3, :cond_3

    const/16 v1, 0x8

    if-eq p3, v1, :cond_2

    const/16 v1, 0x10

    if-eq p3, v1, :cond_2

    return-object v0

    :cond_2
    const-wide v1, 0x400a3f2900000000L    # 3.2808399200439453

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object p1, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->UM_ft:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object p1, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->UM_m:I

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p3}, Lf/k/j/t;->t0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, v8}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, v0, Lf/k/j/x;->a:Ljava/lang/String;

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->east:I

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->west:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object p3, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p3}, Lf/k/j/t;->t0()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, v8}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    iput-object p3, v0, Lf/k/j/x;->a:Ljava/lang/String;

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_9

    iget-object p1, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->north:I

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->south:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(FB)Lf/k/j/x;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lf/k/j/x;

    invoke-direct {v3}, Lf/k/j/x;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iput-object v4, v3, Lf/k/j/x;->b:Ljava/lang/String;

    const v4, -0x383cb000    # -100000.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const v4, 0x3ff8cfe5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const v10, 0x4051f948

    const-string v11, "%.1f"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v9, :cond_16

    const/4 v14, 0x5

    const/16 v15, 0x10

    const/16 v6, 0x8

    const-string v5, "%.2f"

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    if-eq v2, v14, :cond_d

    const/4 v14, 0x6

    if-eq v2, v14, :cond_a

    if-eq v2, v6, :cond_17

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->x0()I

    move-result v2

    const-string v4, "%.0f"

    const v7, 0x461c4000    # 10000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_4

    if-eq v2, v15, :cond_2

    goto/16 :goto_b

    :cond_2
    const v2, 0x3a0d8be7

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v6, v1

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v5, v1

    mul-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    div-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_nm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_4
    mul-float v2, v1, v10

    cmpg-float v6, v2, v8

    if-gez v6, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v5, v13, [Ljava/lang/Object;

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_ft:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const v2, 0x3f1f122f

    mul-float/2addr v1, v2

    cmpg-float v2, v1, v7

    if-gez v2, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v6, v1

    div-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v5, v1

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    div-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_mi:I

    goto :goto_1

    :goto_3
    return-object v3

    :cond_7
    cmpg-float v2, v1, v8

    if-gez v2, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/Object;

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_m:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    cmpg-float v2, v1, v7

    if-gez v2, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v6, v1

    div-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v5, v1

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    div-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_km:I

    goto :goto_4

    :goto_6
    return-object v3

    :cond_a
    iget-object v2, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->u0()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u00b0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :cond_c
    float-to-double v1, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->north:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->north_northwest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->northwest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->west_northwest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->west:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->west_southwest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->southwest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->south_southwest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->south:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->south_southeast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->southeast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->east_southeast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->east:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->east_northeast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->northeast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->north_northeast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->north:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v3

    :cond_d
    iget-object v2, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->x0()I

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    const/16 v7, 0xa

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_e

    if-eq v2, v15, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->G0()Z

    move-result v2

    mul-float/2addr v1, v10

    if-eqz v2, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lt v2, v7, :cond_f

    goto :goto_7

    :cond_f
    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lt v2, v7, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v5, v1

    mul-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v6, v1

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_ft:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_12
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->G0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lt v2, v7, :cond_13

    goto :goto_9

    :cond_13
    mul-float v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lt v2, v7, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v5, v1

    mul-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    float-to-double v6, v1

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    :goto_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_16
    iget-object v2, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->y0()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v13, :cond_20

    if-eq v2, v8, :cond_1f

    if-eq v2, v7, :cond_1e

    if-eq v2, v9, :cond_1d

    :cond_17
    iget-object v2, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v2}, Lf/k/j/t;->y0()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v13, :cond_1b

    if-eq v2, v8, :cond_1a

    if-eq v2, v7, :cond_19

    if-eq v2, v9, :cond_18

    :goto_b
    return-object v3

    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/Object;

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v2, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_kn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    const v5, 0x400f29f7

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_mph:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_fps:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_km_h:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_m_s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_1d
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_kn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_1e
    const v2, 0x400f29f7

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_mph:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_1f
    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_fps:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_20
    const v2, 0x40666666    # 3.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_km_h:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    :cond_21
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->a:Ljava/lang/String;

    iget-object v1, v0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {v1}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$string;->UM_m_s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(JB)Lf/k/j/x;
    .locals 7

    new-instance v0, Lf/k/j/x;

    invoke-direct {v0}, Lf/k/j/x;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    iput-object v1, v0, Lf/k/j/x;->b:Ljava/lang/String;

    const-wide/32 v1, -0x186a0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-eq p3, v1, :cond_3

    const/16 v1, 0xa

    if-eq p3, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p0, Lf/k/j/y;->a:Lf/k/j/t;

    invoke-virtual {p3}, Lf/k/j/t;->v0()Z

    move-result p3

    const-string v1, "HH:mm:ss"

    if-eqz p3, :cond_2

    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ZZZZZ"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_4

    const-string p1, "00:00:00"

    iput-object p1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x3c

    rem-long v3, p1, v1

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v3, 0xe10

    rem-long v5, p1, v3

    div-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    div-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p2, v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "0"

    if-ge v3, v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    const-string p2, "00"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, ":"

    if-eqz p2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "00:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    return-object v0
.end method
