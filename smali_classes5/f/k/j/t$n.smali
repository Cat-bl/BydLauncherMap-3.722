.class public Lf/k/j/t$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/t$n$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public final synthetic p:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;J)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf/k/j/t$n;->p:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lf/k/j/t$n;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lf/k/j/t$n;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lf/k/j/t$n;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lf/k/j/t$n;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/byd/gpslogger/R$dimen;->thumbSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Lf/k/j/t$n;->g:I

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/byd/gpslogger/R$dimen;->thumbLineWidth:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    iput v7, v0, Lf/k/j/t$n;->h:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v0, Lf/k/j/t$n;->i:I

    iget-object v7, v1, Lf/k/j/t;->t4:Lf/k/j/c;

    move-wide/from16 v10, p2

    invoke-virtual {v7, v10, v11}, Lf/k/j/c;->p(J)Lf/k/j/c0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lf/k/j/c0;->O()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    invoke-virtual {v7}, Lf/k/j/c0;->p()F

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_0

    invoke-virtual {v7}, Lf/k/j/c0;->b0()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lf/k/j/c0;->C()J

    move-result-wide v10

    iput-wide v10, v0, Lf/k/j/t$n;->a:J

    invoke-virtual {v7}, Lf/k/j/c0;->O()J

    move-result-wide v10

    iput-wide v10, v0, Lf/k/j/t$n;->b:J

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/byd/gpslogger/R$color;->colorThumbnailLineColor:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    mul-float/2addr v12, v9

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v9, 0x40200000    # 2.5f

    mul-float/2addr v3, v9

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    mul-float/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v7}, Lf/k/j/c0;->F()D

    move-result-wide v1

    invoke-virtual {v7}, Lf/k/j/c0;->G()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/t$n;->l:D

    invoke-virtual {v7}, Lf/k/j/c0;->F()D

    move-result-wide v1

    invoke-virtual {v7}, Lf/k/j/c0;->G()D

    move-result-wide v8

    sub-double/2addr v1, v8

    iget-wide v8, v0, Lf/k/j/t$n;->l:D

    invoke-virtual {v7}, Lf/k/j/c0;->K()D

    move-result-wide v10

    invoke-virtual {v7}, Lf/k/j/c0;->L()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/t$n;->m:D

    int-to-double v1, v6

    invoke-virtual {v7}, Lf/k/j/c0;->F()D

    move-result-wide v8

    invoke-virtual {v7}, Lf/k/j/c0;->G()D

    move-result-wide v10

    sub-double/2addr v8, v10

    iget-wide v10, v0, Lf/k/j/t$n;->m:D

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    mul-double/2addr v1, v8

    div-double/2addr v1, v3

    iput-wide v1, v0, Lf/k/j/t$n;->n:D

    int-to-double v1, v6

    iget-wide v5, v0, Lf/k/j/t$n;->l:D

    invoke-virtual {v7}, Lf/k/j/c0;->K()D

    move-result-wide v8

    invoke-virtual {v7}, Lf/k/j/c0;->L()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v5, v8

    iget-wide v8, v0, Lf/k/j/t$n;->m:D

    div-double/2addr v5, v8

    sub-double/2addr v10, v5

    mul-double/2addr v1, v10

    div-double/2addr v1, v3

    iput-wide v1, v0, Lf/k/j/t$n;->o:D

    invoke-virtual {v7}, Lf/k/j/c0;->G()D

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/t$n;->j:D

    invoke-virtual {v7}, Lf/k/j/c0;->L()D

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/t$n;->k:D

    new-instance v1, Lf/k/j/t$n$a;

    invoke-direct {v1, p0}, Lf/k/j/t$n$a;-><init>(Lf/k/j/t$n;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/k/j/t$n;)I
    .locals 0

    iget p0, p0, Lf/k/j/t$n;->g:I

    return p0
.end method

.method public static synthetic b(Lf/k/j/t$n;)I
    .locals 0

    iget p0, p0, Lf/k/j/t$n;->h:I

    return p0
.end method

.method public static synthetic c(Lf/k/j/t$n;)I
    .locals 0

    iget p0, p0, Lf/k/j/t$n;->i:I

    return p0
.end method

.method public static synthetic d(Lf/k/j/t$n;)D
    .locals 2

    iget-wide v0, p0, Lf/k/j/t$n;->k:D

    return-wide v0
.end method

.method public static synthetic e(Lf/k/j/t$n;)D
    .locals 2

    iget-wide v0, p0, Lf/k/j/t$n;->j:D

    return-wide v0
.end method

.method public static synthetic f(Lf/k/j/t$n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lf/k/j/t$n;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic g(Lf/k/j/t$n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lf/k/j/t$n;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic h(Lf/k/j/t$n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lf/k/j/t$n;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic i(Lf/k/j/t$n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lf/k/j/t$n;->e:Landroid/graphics/Paint;

    return-object p0
.end method
