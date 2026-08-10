.class public Lcom/automap/parking/view/ParkPayResultView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/parking/view/ParkPayResultView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:[F

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Lcom/automap/parking/view/ParkPayResultView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/automap/parking/view/ParkPayResultView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    iput p1, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/automap/parking/view/ParkPayResultView;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/automap/parking/view/ParkPayResultView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/automap/parking/view/ParkPayResultView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/automap/parking/view/ParkPayResultView;->m:Z

    iput p3, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    iput p3, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    return-void
.end method

.method public static synthetic a(Lcom/automap/parking/view/ParkPayResultView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/automap/parking/view/ParkPayResultView;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/automap/parking/view/ParkPayResultView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/automap/parking/view/ParkPayResultView;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/automap/parking/view/ParkPayResultView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/automap/parking/view/ParkPayResultView;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/automap/parking/view/ParkPayResultView;)Lcom/automap/parking/view/ParkPayResultView$b;
    .locals 0

    iget-object p0, p0, Lcom/automap/parking/view/ParkPayResultView;->v:Lcom/automap/parking/view/ParkPayResultView$b;

    return-object p0
.end method


# virtual methods
.method public e(F)D
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-double v0, p1

    return-wide v0
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcom/automap/parking/R$styleable;->ParkPayResultView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/automap/parking/R$styleable;->ParkPayResultView_custom_size:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/automap/parking/view/ParkPayResultView;->e(F)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/automap/parking/view/ParkPayResultView;->a:I

    sget p2, Lcom/automap/parking/R$styleable;->ParkPayResultView_check_base_color:I

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/automap/parking/view/ParkPayResultView;->c:I

    sget p2, Lcom/automap/parking/R$styleable;->ParkPayResultView_check_tick_color:I

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/automap/parking/view/ParkPayResultView;->d:I

    sget p2, Lcom/automap/parking/R$styleable;->ParkPayResultView_uncheck_base_color:I

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/automap/parking/view/ParkPayResultView;->f:I

    sget p2, Lcom/automap/parking/R$styleable;->ParkPayResultView_uncheck_tick_color:I

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/automap/parking/view/ParkPayResultView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/automap/parking/view/ParkPayResultView;->a:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/automap/parking/view/ParkPayResultView;->o:I

    add-int/lit8 v0, p1, -0x28

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->n:[F

    div-int/lit8 v1, p1, 0x3

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    int-to-float v1, p1

    aput v1, v0, p2

    div-int/lit8 p2, p1, 0x4

    add-int/2addr p2, p1

    int-to-float p2, p2

    const/4 v1, 0x3

    aput p2, v0, v1

    int-to-float p2, p1

    const/4 v1, 0x4

    aput p2, v0, v1

    div-int/lit8 p2, p1, 0x4

    add-int/2addr p2, p1

    int-to-float p2, p2

    const/4 v1, 0x5

    aput p2, v0, v1

    div-int/lit8 p2, p1, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0xa

    int-to-float p2, p2

    const/4 v1, 0x6

    aput p2, v0, v1

    div-int/lit8 p2, p1, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/4 p2, 0x7

    aput p1, v0, p2

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/automap/parking/view/ParkPayResultView;->o:I

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    sub-int v2, p2, v0

    int-to-float v2, v2

    add-int v3, p2, v0

    int-to-float v3, v3

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-direct {p1, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/automap/parking/view/ParkPayResultView;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/automap/parking/view/ParkPayResultView;->o:I

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    sub-int v2, p2, v0

    int-to-float v2, v2

    add-int v3, p2, v0

    int-to-float v3, v3

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-direct {p1, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/automap/parking/view/ParkPayResultView;->u:Landroid/graphics/RectF;

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/automap/parking/view/ParkPayResultView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/automap/parking/view/ParkPayResultView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/automap/parking/view/ParkPayResultView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->i:Landroid/graphics/Paint;

    const-string v3, "#3E3E3E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/automap/parking/view/ParkPayResultView;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/automap/parking/view/ParkPayResultView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->q:I

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/automap/parking/view/ParkPayResultView$a;

    invoke-direct {v0, p0}, Lcom/automap/parking/view/ParkPayResultView$a;-><init>(Lcom/automap/parking/view/ParkPayResultView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->a:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/automap/parking/view/ParkPayResultView;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->o:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/automap/parking/view/ParkPayResultView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->n:[F

    iget-object v1, p0, Lcom/automap/parking/view/ParkPayResultView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->q:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->q:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    iput v1, p0, Lcom/automap/parking/view/ParkPayResultView;->q:I

    :cond_1
    iget-object v3, p0, Lcom/automap/parking/view/ParkPayResultView;->p:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->q:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->q:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->o:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/automap/parking/view/ParkPayResultView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    iget v1, p0, Lcom/automap/parking/view/ParkPayResultView;->o:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/automap/parking/view/ParkPayResultView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->r:I

    iget v1, p0, Lcom/automap/parking/view/ParkPayResultView;->b:I

    add-int/lit8 v1, v1, 0x64

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    iput v1, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    :cond_2
    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/automap/parking/view/ParkPayResultView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->n:[F

    iget-object v1, p0, Lcom/automap/parking/view/ParkPayResultView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    const/16 v1, -0x32

    if-gt v0, v1, :cond_3

    iput v1, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    :cond_3
    iget-object v0, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget v1, p0, Lcom/automap/parking/view/ParkPayResultView;->t:I

    if-lez v1, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, -0x6

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ParkPayResultView"

    const-string v3, "strokeWith:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/automap/parking/view/ParkPayResultView;->u:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/automap/parking/view/ParkPayResultView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/automap/parking/view/ParkPayResultView;->a:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/automap/parking/view/ParkPayResultView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/view/ParkPayResultView;->v:Lcom/automap/parking/view/ParkPayResultView$b;

    return-void
.end method
