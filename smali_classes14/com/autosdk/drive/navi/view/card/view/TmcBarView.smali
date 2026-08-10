.class public Lcom/autosdk/drive/navi/view/card/view/TmcBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;,
        Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;,
        Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:F

.field public p:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;

.field public q:Z

.field public final r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

.field public s:Landroid/graphics/Paint;

.field public t:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_no_traffic_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_no_traffic_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unknown_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->c:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unknown_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->d:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unblocked_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->e:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_unblocked_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->f:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_slow_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->g:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_slow_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->h:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_blocked_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->i:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_blocked_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->j:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_congestion_color:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->k:I

    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_traffic_bar_traffic_congestion_color_night:I

    invoke-static {v0}, Lf/h/c/n0/l2;->f(I)I

    move-result v0

    sput v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    invoke-direct {p1}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    invoke-direct {p1}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    invoke-direct {p1}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->u:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->u:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->d:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->c:I

    :goto_0
    return p1

    :cond_1
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a:I

    :goto_1
    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->l:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->k:I

    :goto_2
    return p1

    :cond_5
    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->j:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->i:I

    :goto_3
    return p1

    :cond_7
    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->h:I

    goto :goto_4

    :cond_8
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->g:I

    :goto_4
    return p1

    :cond_9
    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->f:I

    goto :goto_5

    :cond_a
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->e:I

    :goto_5
    return p1

    :cond_b
    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->d:I

    goto :goto_6

    :cond_c
    sget p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->c:I

    :goto_6
    return p1
.end method

.method public final b(I)Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->s:Landroid/graphics/Paint;

    return-object p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(IIIF)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "#ffffff"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    iput p1, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->a:I

    iput p2, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->c:I

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    sget p1, Lcom/autosdk/autoui/R$drawable;->index_chargeing_big_day:I

    :goto_0
    iput p1, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->e:I

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    iput p3, p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->b:I

    iput p4, p1, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->f:F

    return v1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    iput p1, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->a:I

    iput p2, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->c:I

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    sget p1, Lcom/autosdk/autoui/R$drawable;->index_chargeing_small_day:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    iput p1, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->a:I

    iput p2, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->c:I

    iget-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    const-string p2, "#202025"

    sget p1, Lcom/autosdk/autoui/R$drawable;->global_image_station_slow_day:I

    iput p1, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->d:I

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->t:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;->onDraw(II)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->t:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;

    :cond_0
    iget-object v3, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->m:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v2

    iget-wide v6, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->n:J

    div-long/2addr v4, v6

    long-to-double v4, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ltz v3, :cond_5

    iget-object v10, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->m:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    iget v11, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    add-int/2addr v7, v11

    int-to-double v11, v11

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v11, v11

    iget v12, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    const/4 v13, 0x2

    if-lt v12, v13, :cond_2

    iget-boolean v12, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->u:Z

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->o:F

    float-to-double v12, v12

    div-double/2addr v12, v4

    int-to-double v14, v7

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    int-to-float v13, v9

    iget v14, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->o:F

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_2

    const v13, 0xc350

    if-ge v12, v13, :cond_2

    const/16 v14, 0x1388

    if-le v12, v14, :cond_1

    if-ge v12, v13, :cond_1

    iget v12, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    iget v13, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    invoke-virtual {v0, v12, v13, v9, v11}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->d(IIIF)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    const/16 v13, 0x1f4

    if-le v12, v13, :cond_2

    goto :goto_1

    :cond_1
    if-gt v12, v14, :cond_2

    iget v12, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    iget v13, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    invoke-virtual {v0, v12, v13, v9, v11}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->d(IIIF)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_1
    move v8, v6

    :cond_2
    int-to-float v9, v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v15, v9

    iget v12, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->o:F

    cmpg-float v13, v15, v12

    if-gez v13, :cond_3

    const/4 v13, 0x0

    sub-float v14, v15, v11

    int-to-float v11, v1

    iget v10, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    invoke-virtual {v0, v10}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v12, p1

    move/from16 v16, v15

    move v15, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v22, v7

    goto :goto_2

    :cond_3
    move/from16 v16, v15

    int-to-double v13, v9

    move/from16 v22, v7

    float-to-double v6, v11

    sub-double/2addr v13, v6

    float-to-double v6, v12

    cmpg-double v6, v13, v6

    if-gez v6, :cond_4

    const/16 v17, 0x0

    sub-float v18, v16, v11

    int-to-float v6, v1

    iget v7, v10, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    invoke-virtual {v0, v7}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v21

    move-object/from16 v16, p1

    move/from16 v19, v6

    move/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    int-to-float v3, v2

    iget v4, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->o:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    const/16 v17, 0x0

    int-to-float v5, v1

    const/high16 v6, -0x80000000

    invoke-virtual {v0, v6}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v21

    move-object/from16 v16, p1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v4, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->p:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_9

    iget-boolean v5, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->u:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    invoke-interface {v4, v5}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;->a(Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;)V

    iget-object v4, v0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->r:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;

    iget v5, v4, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    iget v5, v4, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->b:I

    if-le v5, v2, :cond_8

    const/16 v17, 0x0

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v1, v1

    iget v4, v4, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->a:I

    invoke-virtual {v0, v4}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v21

    move-object/from16 v16, p1

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    int-to-float v6, v5

    int-to-float v7, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    int-to-float v8, v5

    iget v1, v4, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$c;->a:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->b(I)Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v4}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;->dismissBottomTag()V

    :cond_a
    :goto_4
    return-void
.end method

.method public setCursorPos(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->o:F

    return-void
.end method

.method public setFirstDrawListener(Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->t:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$b;

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->q:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->c()V

    return-void
.end method

.method public setTacBarListener(Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/TmcBarView;->p:Lcom/autosdk/drive/navi/view/card/view/TmcBarView$a;

    return-void
.end method
