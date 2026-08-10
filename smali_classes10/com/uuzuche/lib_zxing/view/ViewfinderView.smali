.class public final Lcom/uuzuche/lib_zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/uuzuche/lib_zxing/R$color;->viewfinder_mask:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->c:I

    sget v0, Lcom/uuzuche/lib_zxing/R$color;->result_view:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->d:I

    sget v0, Lcom/uuzuche/lib_zxing/R$color;->possible_result_points:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->e:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->f:Ljava/util/Collection;

    sget v0, Lcom/uuzuche/lib_zxing/R$drawable;->scan_light:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->n:I

    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->m:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    add-int/2addr v2, v0

    int-to-float v6, v2

    add-int/2addr v3, v1

    int-to-float v7, v3

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    add-int/2addr v2, v1

    int-to-float v6, v2

    add-int/2addr v3, v0

    int-to-float v7, v3

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v1

    int-to-float v5, v5

    add-int/2addr v2, v0

    int-to-float v6, v2

    int-to-float v7, v3

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v0

    int-to-float v5, v5

    add-int/2addr v2, v1

    int-to-float v6, v2

    int-to-float v7, v3

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v1

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    int-to-float v4, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    int-to-float v5, v0

    int-to-float v6, v2

    int-to-float v7, p2

    iget-object v8, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->h:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->h:I

    :cond_0
    iget v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->h:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1e

    if-lt v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->i:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->h:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->h:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v2, 0x1e

    invoke-direct {v0, v1, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_margintop:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    float-to-int p2, p2

    sput p2, Lf/s/a/c/c;->c:I

    :cond_0
    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_width:I

    sget v0, Lf/s/a/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lf/s/a/c/c;->a:I

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_height:I

    sget v0, Lf/s/a/a;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lf/s/a/c/c;->b:I

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_corner_color:I

    const-string v0, "#45DDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->l:I

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_corner_length:I

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->m:I

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_corner_width:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->n:I

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_scan_bitmap:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uuzuche/lib_zxing/R$drawable;->scan_light:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->j:Landroid/graphics/Bitmap;

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_scan_speed:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->i:I

    sget p2, Lcom/uuzuche/lib_zxing/R$styleable;->ViewfinderView_inner_scan_iscircle:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->k:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/s/a/c/c;->f()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->d:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v9, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, v7}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v7}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->f:Ljava/util/Collection;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->f:Ljava/util/Collection;

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->g:Ljava/util/Collection;

    iget-object v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->k:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v4, v1

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->k:Z

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x64

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :goto_4
    return-void
.end method
