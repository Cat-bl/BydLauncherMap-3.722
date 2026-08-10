.class public Lf/h/f/x1/e/d;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/x1/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lf/h/f/x1/c/j;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public U3:Landroid/widget/TextView;

.field public V3:Landroid/widget/TextView;

.field public W3:Landroid/widget/TextView;

.field public X3:Landroid/widget/TextView;

.field public Y3:Landroid/widget/TextView;

.field public Z3:Lcom/autonavi/skin/view/SkinImageView;

.field public a4:Lcom/autonavi/skin/view/SkinImageView;

.field public b4:Landroid/widget/TextView;

.field public final c4:[I

.field public final d4:[[I

.field public e4:Lf/h/f/x1/e/e;

.field public f4:I

.field public g4:Z

.field public h4:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

.field public i4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

.field public j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k4:Lcom/autonavi/view/drive/PemSaveItemView;

.field public l4:Lcom/autonavi/view/drive/PemSaveItemView;

.field public m4:Lcom/autonavi/view/drive/PemSaveItemView;

.field public n4:Landroidx/constraintlayout/widget/Group;

.field public o4:Lcom/autonavi/skin/view/SkinImageView;

.field public p4:I

.field public q4:Lf/h/f/x1/e/d$b;

.field public r:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public r4:J

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public v1:Lh/a/a0/b;

.field public v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x4

    new-array v0, p1, [I

    sget v1, Lcom/autosdk/drive/R$id;->scl_noa_action1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/drive/R$id;->scl_noa_action2:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/autosdk/drive/R$id;->scl_noa_action3:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/autosdk/drive/R$id;->scl_noa_action4:I

    const/4 v5, 0x3

    aput v1, v0, v5

    iput-object v0, p0, Lf/h/f/x1/e/d;->c4:[I

    new-array v0, p1, [[I

    new-array v1, p1, [I

    sget v6, Lcom/autosdk/drive/R$id;->noa_lane_change_times:I

    aput v6, v1, v2

    sget v6, Lcom/autosdk/drive/R$id;->noa_times1:I

    aput v6, v1, v3

    sget v6, Lcom/autosdk/drive/R$id;->ic_noa_lane_change:I

    aput v6, v1, v4

    sget v6, Lcom/autosdk/drive/R$id;->noa_lane_change_desc:I

    aput v6, v1, v5

    aput-object v1, v0, v2

    new-array v1, p1, [I

    sget v6, Lcom/autosdk/drive/R$id;->noa_avoid_times:I

    aput v6, v1, v2

    sget v6, Lcom/autosdk/drive/R$id;->noa_times2:I

    aput v6, v1, v3

    sget v6, Lcom/autosdk/drive/R$id;->ic_noa_avoid:I

    aput v6, v1, v4

    sget v6, Lcom/autosdk/drive/R$id;->noa_avoid_desc:I

    aput v6, v1, v5

    aput-object v1, v0, v3

    new-array v1, p1, [I

    sget v6, Lcom/autosdk/drive/R$id;->noa_title_times3:I

    aput v6, v1, v2

    sget v6, Lcom/autosdk/drive/R$id;->noa_times3:I

    aput v6, v1, v3

    sget v6, Lcom/autosdk/drive/R$id;->ic_noa_icon3:I

    aput v6, v1, v4

    sget v6, Lcom/autosdk/drive/R$id;->noa_desc3:I

    aput v6, v1, v5

    aput-object v1, v0, v4

    new-array p1, p1, [I

    sget v1, Lcom/autosdk/drive/R$id;->noa_title_times4:I

    aput v1, p1, v2

    sget v1, Lcom/autosdk/drive/R$id;->noa_times4:I

    aput v1, p1, v3

    sget v1, Lcom/autosdk/drive/R$id;->ic_noa_icon4:I

    aput v1, p1, v4

    sget v1, Lcom/autosdk/drive/R$id;->noa_desc4:I

    aput v1, p1, v5

    aput-object p1, v0, v5

    iput-object v0, p0, Lf/h/f/x1/e/d;->d4:[[I

    new-instance p1, Lf/h/f/x1/e/e;

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lf/h/f/x1/e/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    iput v2, p0, Lf/h/f/x1/e/d;->f4:I

    iput-boolean v3, p0, Lf/h/f/x1/e/d;->g4:Z

    const/16 p1, 0x3a98

    iput p1, p0, Lf/h/f/x1/e/d;->p4:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/h/f/x1/e/d;->r4:J

    return-void
.end method

.method public static synthetic a1(Lf/h/f/x1/e/d;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/f/x1/e/d;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lf/h/f/x1/e/d;J)J
    .locals 0

    iput-wide p1, p0, Lf/h/f/x1/e/d;->r4:J

    return-wide p1
.end method

.method public static synthetic d1(Lf/h/f/x1/e/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/f/x1/e/d;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic n1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    invoke-virtual {v1, p1}, Lf/h/f/x1/e/e;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh/a/a0/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    invoke-interface {v1}, Lh/a/a0/b;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    invoke-virtual {v1, v0}, Lf/h/f/x1/e/e;->j(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lf/h/f/x1/e/d;->f4:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "ArrivalMapViewNew"

    const-string v1, "qrCode:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p1(ILjava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/h/f/x1/e/d;->f4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ArrivalMapViewNew"

    const-string v4, "retryCount:{?}, maxRetries:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/f/x1/e/d;->f4:I

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lf/h/f/x1/e/d;->f4:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u4e8c\u7ef4\u7801\u5931\u8d25\uff0c\u6b63\u5728\u8fdb\u884c\u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf/h/f/x1/e/d;->f4:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6b21\u91cd\u8bd5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/f/x1/e/d;->i1(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    invoke-virtual {p1, v3}, Lf/h/f/x1/e/e;->j(Z)V

    iput v2, p0, Lf/h/f/x1/e/d;->f4:I

    if-eqz p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u83b7\u53d6\u4e8c\u7ef4\u7801\u8d85\u65f6\u6216\u5931\u8d25"

    invoke-static {v1, v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/e/d;->q4:Lf/h/f/x1/e/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/x1/e/d;->q4:Lf/h/f/x1/e/d$b;

    :cond_0
    return-void
.end method

.method public N0()Lf/h/v/w;
    .locals 4

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->casl_scale:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, p0, Lf/h/f/x1/e/d;->h4:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lf/h/v/w;->a:Landroid/view/View;

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e1(ILcom/autosdk/drive/arrival/entity/NoaDataItem;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/x1/e/d;->d4:[[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/f/x1/e/d;->d4:[[I

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/f/x1/e/d;->d4:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lf/h/f/x1/e/d;->d4:[[I

    aget-object p1, v3, p1

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-interface {p0, p1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->getIconRes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f1(J)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v1, p1

    iget-object v0, v8, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    iget-object v4, v8, Lf/h/i/c/j;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v5, Lcom/autosdk/drive/R$color;->arrival_end_second_text_color_night:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/autosdk/drive/R$color;->arrival_end_second_text_color_day:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    move v6, v4

    if-eqz v0, :cond_1

    iget-object v0, v8, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/drive/R$color;->arrival_end_third_text_color_night:I

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/drive/R$color;->arrival_end_third_text_color_day:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    move v7, v0

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_font_size_40:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_font_size_24:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    move v5, v0

    const-wide/16 v9, 0x3e8

    cmp-long v0, v1, v9

    const-string v4, "\n"

    const-string v9, " "

    const-string v10, "Exception e:"

    const-string v11, "\u8def\u7a0b"

    const/4 v12, 0x0

    const-string v13, "ArrivalMapViewNew"

    if-lez v0, :cond_3

    long-to-double v0, v1

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v1, v0, v14

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v14, "0.0"

    invoke-direct {v0, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget v14, Lcom/autosdk/drive/R$string;->km:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v15, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_1
    sget v0, Lcom/autosdk/drive/R$string;->trip_distance:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lf/h/f/x1/e/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    sget v0, Lcom/autosdk/drive/R$string;->meter:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    sget v0, Lcom/autosdk/drive/R$string;->trip_distance:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5
.end method

.method public g1(I)Landroid/text/SpannableString;
    .locals 10

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget v3, Lcom/autosdk/drive/R$color;->arrival_end_second_text_color_night:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/autosdk/drive/R$color;->arrival_end_second_text_color_day:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    move v8, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/drive/R$color;->arrival_end_third_text_color_night:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/drive/R$color;->arrival_end_third_text_color_day:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    move v9, v1

    div-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7528\u65f6"

    const/16 v3, 0x28

    :try_start_0
    sget v4, Lcom/autosdk/R$dimen;->auto_font_size_40:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/autosdk/R$dimen;->auto_font_size_24:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    sget v4, Lcom/autosdk/drive/R$string;->trip_time:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    if-gtz p1, :cond_3

    :try_start_1
    const-string v1, "0"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/autosdk/R$string;->minute:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x3c

    if-ge p1, v5, :cond_4

    const-string v1, "1"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/autosdk/R$string;->minute:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0xe10

    if-ge p1, v6, :cond_5

    div-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/autosdk/R$string;->minute:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v5, 0x15180

    const/high16 v6, 0x41200000    # 10.0f

    if-ge p1, v5, :cond_6

    int-to-float p1, p1

    mul-float/2addr p1, v6

    const/high16 v5, 0x45610000    # 3600.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/autosdk/R$string;->hour:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    int-to-float p1, p1

    mul-float/2addr p1, v6

    const v5, 0x47a8c000    # 86400.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/autosdk/R$string;->day:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "formatDrivenTime e:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ArrivalMapViewNew"

    invoke-static {v4, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u5206\u949f"

    :goto_3
    move-object v5, p1

    move-object v4, v1

    move v7, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lf/h/f/x1/e/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final h1(IIIIIII)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/arrival/entity/NoaDataItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    sget v9, Lcom/autosdk/drive/R$string;->times:I

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_lane_change:I

    sget v2, Lcom/autosdk/drive/R$string;->trip_noa_lane_change_times:I

    invoke-virtual {v0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    move/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_cross:I

    sget v3, Lcom/autosdk/drive/R$string;->trip_noa_cross_times:I

    invoke-virtual {v0, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object v10, v2

    move/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_import_export:I

    sget v3, Lcom/autosdk/drive/R$string;->trip_noa_merge_times:I

    invoke-virtual {v0, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    move-object v3, v2

    move/from16 v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_by_pass:I

    sget v3, Lcom/autosdk/drive/R$string;->trip_noa_detour_times:I

    invoke-virtual {v0, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    move-object v10, v2

    move/from16 v11, p4

    invoke-direct/range {v10 .. v15}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_queue_jumping:I

    sget v3, Lcom/autosdk/drive/R$string;->trip_noa_queue_jumping_times:I

    invoke-virtual {v0, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, v2

    move/from16 v4, p5

    invoke-direct/range {v3 .. v8}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_away_large_vehicle:I

    sget v3, Lcom/autosdk/drive/R$string;->trip_noa_away_large_vehicle_times:I

    invoke-virtual {v0, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    move-object v10, v2

    move/from16 v11, p6

    invoke-direct/range {v10 .. v15}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v0, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_turn:I

    sget v5, Lcom/autosdk/drive/R$string;->trip_noa_turn_times:I

    invoke-virtual {v0, v5}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 p1, v2

    move/from16 p2, p7

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {v3}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->getValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final i1(I)V
    .locals 3

    iget-object v0, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    invoke-virtual {v0}, Lf/h/f/x1/e/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    iget-object v0, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_1
    invoke-static {}, Lf/h/f/x1/b/h;->g()Lf/h/f/x1/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/x1/b/h;->j()Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/x1/e/a;

    invoke-direct {v1, p0}, Lf/h/f/x1/e/a;-><init>(Lf/h/f/x1/e/d;)V

    new-instance v2, Lf/h/f/x1/e/b;

    invoke-direct {v2, p0, p1}, Lf/h/f/x1/e/b;-><init>(Lf/h/f/x1/e/d;I)V

    invoke-virtual {v0, v1, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    return-void
.end method

.method public j1(D)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSaveDataFormat exception"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrivalMapViewNew"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0.01"

    :goto_0
    return-object p1
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, p4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p5, p2

    invoke-virtual {v1, p1, p4, p5, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p4, p3

    invoke-virtual {v1, p1, p2, p4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public l0()Landroid/view/View;
    .locals 4

    sget-object v0, Lf/h/f/x1/e/d$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_navi_arrival_new:I

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    # LANDSCAPE_1_3 uses a width-constrained arrival card.
    sget v1, Lcom/autosdk/drive/R$layout;->fragment_navi_arrival_new_1_3:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_navi_arrival_half_new:I

    goto :goto_0
.end method

.method public l1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/x1/e/d;->z1()V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->n()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    iput-object v0, v10, Lf/h/f/x1/e/d;->r:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, v10, Lf/h/f/x1/e/d;->y:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->dest_info_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->s:Landroid/widget/ImageView;

    invoke-interface {v10, v0, v10}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->navi_info_dest_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->t:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-interface {v10, v0, v11}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iput-object v0, v10, Lf/h/f/x1/e/d;->i4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iget-object v0, v10, Lf/h/f/x1/e/d;->y:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destination is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "ArrivalMapViewNew"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lf/h/f/x1/e/d;->y:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getFloorNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v10, Lf/h/f/x1/e/d;->y:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lf/h/f/x1/e/d;->y:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4f4d\u4e8e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/autosdk/drive/R$color;->auto_color_00ACEB:I

    invoke-static {v5}, Lf/h/f/b2/s/w;->f(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v0, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v10, Lf/h/f/x1/e/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v10, Lf/h/f/x1/e/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v10, Lf/h/f/x1/e/d;->s:Landroid/widget/ImageView;

    invoke-interface {v10, v0, v12}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lf/h/f/x1/e/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->total_mileage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->u:Landroid/widget/TextView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->expend_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView()===:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/j;

    invoke-interface {v1}, Lf/h/f/x1/c/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_arr_diving_aiem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, v10, Lf/h/f/x1/e/d;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_aiem_ele_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/drive/PemSaveItemView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->k4:Lcom/autonavi/view/drive/PemSaveItemView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_aiem_oil_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/drive/PemSaveItemView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->l4:Lcom/autonavi/view/drive/PemSaveItemView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_aiem_total_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/drive/PemSaveItemView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->m4:Lcom/autonavi/view/drive/PemSaveItemView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->g_show_oil_and_elect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v10, Lf/h/f/x1/e/d;->n4:Landroidx/constraintlayout/widget/Group;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_aiem_title_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->o4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual/range {p0 .. p0}, Lf/h/f/x1/e/d;->y1()V

    invoke-virtual/range {p0 .. p0}, Lf/h/f/x1/e/d;->x1()V

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_arr_diving_noa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, v10, Lf/h/f/x1/e/d;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->total_noa_mileage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->U3:Landroid/widget/TextView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->total_noa_mileage_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->V3:Landroid/widget/TextView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->total_noa_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->W3:Landroid/widget/TextView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->noa_lane_change_times:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->X3:Landroid/widget/TextView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->noa_avoid_times:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->Y3:Landroid/widget/TextView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ic_noa_lane_change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ic_noa_avoid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->a4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, v10, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->x()Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object v13

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/16 v1, 0x91

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/16 v1, 0x115

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->hasNoaShareConfig()Z

    move-result v14

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v12

    if-nez v13, :cond_4

    const-string v4, "drivingData==null"

    goto :goto_4

    :cond_4
    move-object v4, v13

    :goto_4
    aput-object v4, v1, v2

    const-string v2, "noaShare:{?} drivingData:{?}"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lf/h/f/x1/e/d;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v15, 0x3e8

    if-eqz v1, :cond_7

    if-eqz v13, :cond_7

    if-nez v0, :cond_5

    if-eqz v14, :cond_6

    :cond_5
    invoke-virtual {v13}, Lcom/byd/noa/drive/journey/DrivingData;->getNoaDriDist()I

    move-result v0

    if-lt v0, v15, :cond_6

    iget-object v0, v10, Lf/h/f/x1/e/d;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v10, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->b()I

    move-result v1

    invoke-virtual {v13}, Lcom/byd/noa/drive/journey/DrivingData;->getNoaDriDist()I

    move-result v2

    invoke-virtual {v13}, Lcom/byd/noa/drive/journey/DrivingData;->getLaneChange()I

    move-result v3

    invoke-virtual {v13}, Lcom/byd/noa/drive/journey/DrivingData;->getCrossing()I

    move-result v4

    iget v5, v13, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    iget v6, v13, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    iget v7, v13, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    iget v8, v13, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    iget v9, v13, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lf/h/f/x1/e/d;->w1(IIIIIIIII)V

    invoke-static {}, Lf/h/f/x1/b/h;->g()Lf/h/f/x1/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/x1/b/h;->k()V

    goto :goto_5

    :cond_6
    iget-object v0, v10, Lf/h/f/x1/e/d;->v2:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_5
    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->btn_upload_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->b4:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/byd/noa/drive/journey/DrivingData;->getNoaDriDist()I

    move-result v1

    if-lt v1, v15, :cond_8

    move v1, v12

    goto :goto_6

    :cond_8
    move v1, v11

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v0, v10, Lf/h/f/x1/e/d;->b4:Landroid/widget/TextView;

    invoke-interface {v10, v0, v10}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->btn_dest_know:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lf/h/f/x1/e/d;->x:Landroid/widget/TextView;

    invoke-interface {v10, v0, v10}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_arrival_recommend_park:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v10, v0, v10}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, v10, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_arrival_recommend_charge_station:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v10, v0, v10}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lf/h/f/x1/e/d;->i4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    :cond_a
    iget-object v0, v10, Lf/h/f/x1/e/d;->i4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public synthetic o1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/x1/e/d;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->btn_upload_share:I

    const/4 v2, 0x0

    const-string v3, "ArrivalMapViewNew"

    if-ne v0, v1, :cond_2

    invoke-static {}, Lf/h/f/x1/b/h;->g()Lf/h/f/x1/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/x1/b/h;->k()V

    invoke-static {}, Lf/h/f/x1/b/h;->g()Lf/h/f/x1/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/x1/b/h;->l()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "ArrivalNoaDataManager isLogin:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/h/f/x1/e/d;->i1(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u8f66\u673a\u8d26\u53f7\u540e\u53ef\u4e0a\u4f20\u5206\u4eab\uff01"

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->btn_dest_know:I

    if-ne v0, v1, :cond_3

    :goto_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/x1/c/j;

    invoke-interface {p1}, Lf/h/f/x1/c/j;->onClickExit()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->dest_info_icon:I

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$id;->scl_arrival_recommend_park:I

    if-ne v0, v1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onArrivalMapEvent send SearchPark"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    sget-object v0, Lcom/autosdk/event/ArrivalMapEvent;->SearchPark:Lcom/autosdk/event/ArrivalMapEvent;

    :goto_2
    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->scl_arrival_recommend_charge_station:I

    if-ne p1, v0, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onArrivalMapEvent send SearchChargeStation"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    sget-object v0, Lcom/autosdk/event/ArrivalMapEvent;->SearchChargeStation:Lcom/autosdk/event/ArrivalMapEvent;

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/x1/e/d;->l0()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lf/h/f/x1/e/d;->m1()V

    iget-wide v0, p0, Lf/h/f/x1/e/d;->r4:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lf/h/f/x1/e/d;->u1(I)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    iget-object v0, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArrivalMapViewNew"

    const-string v2, "disposable.dispose();"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/x1/e/d;->v1:Lh/a/a0/b;

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/x1/e/d;->A1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic q1(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/x1/e/d;->p1(ILjava/lang/Throwable;)V

    return-void
.end method

.method public r1()V
    .locals 5

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ArrivalMapViewNew"

    const-string v4, "onNetworkChange isConnected: "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/x1/e/d;->e4:Lf/h/f/x1/e/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/h/f/x1/e/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lf/h/f/x1/e/d;->f4:I

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/h/f/x1/e/d;->g4:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "\u7f51\u7edc\u6062\u590d\u65f6\u91cd\u8bd51\u6b21"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lf/h/f/x1/e/d;->i1(I)V

    :cond_0
    iput-boolean v0, p0, Lf/h/f/x1/e/d;->g4:Z

    return-void
.end method

.method public s1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArrivalMapViewNew"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/x1/b/h;->g()Lf/h/f/x1/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/x1/b/h;->k()V

    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Lf/h/f/x1/e/d;->p4:I

    return-void
.end method

.method public final v1(IIII)V
    .locals 11

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->total_mileage_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->expend_name_unit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->expend_name2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->expend_name_unit2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v5, Lcom/autosdk/drive/R$id;->navi_info_average_speed:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v7, Lcom/autosdk/drive/R$id;->navi_info_max_speed:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v8, Lcom/autosdk/drive/R$id;->scl_driver_info:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "en"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v8, :cond_1

    sget v8, Lcom/autosdk/drive/R$id;->tv_average_speed_desc:I

    const/4 v10, 0x6

    invoke-virtual {v9, v8, v10, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    :cond_1
    sget v5, Lcom/autosdk/drive/R$id;->tv_average_speed_desc:I

    sget v8, Lcom/autosdk/drive/R$id;->set_my_trips_average_speed_unit:I

    const/4 v10, 0x7

    invoke-virtual {v9, v5, v10, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_0
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, p0, Lf/h/f/x1/e/d;->u:Landroid/widget/TextView;

    int-to-long v7, p1

    invoke-static {v7, v8}, Lf/h/c/n0/o1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v8}, Lf/h/c/n0/o1;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/x1/e/d;->v:Landroid/widget/TextView;

    invoke-static {p2}, Lf/h/c/n0/o1;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/c/n0/o1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xe10

    if-le p2, p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    rem-int/2addr p2, p1

    invoke-static {p2}, Lf/h/c/n0/o1;->g(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lf/h/c/n0/o1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final w1(IIIIIIIII)V
    .locals 15

    move-object v8, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v0, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v0, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "ArrivalMapViewNew"

    const-string v4, "totalDist={?}, totalNoaDist={?}, changeLaneTimes={?}, crossTimes={?}, importExportTimes={?}, bypassTimes={?}, queueJumpingTimes={?}, times1={?}, turnTimes:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-static {v4, v5}, Lf/h/c/n0/o1;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move/from16 v0, p2

    int-to-long v6, v0

    invoke-static {v6, v7}, Lf/h/c/n0/o1;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "totalDistKm={?}, totalNoaDistKm={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_0

    move-wide v6, v4

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v0

    const-string v1, "<1"

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    if-gez v0, :cond_1

    iget-object v0, v8, Lf/h/f/x1/e/d;->U3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    cmpg-double v0, v6, v11

    if-gez v0, :cond_2

    iget-object v0, v8, Lf/h/f/x1/e/d;->U3:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lf/h/f/x1/e/d;->U3:Landroid/widget/TextView;

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v3, v4, v13

    if-eqz v3, :cond_3

    mul-double/2addr v11, v6

    div-double/2addr v11, v4

    double-to-float v0, v11

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    const-string v11, "%.1f"

    const/high16 v12, 0x42c80000    # 100.0f

    if-gez v3, :cond_4

    iget-object v3, v8, Lf/h/f/x1/e/d;->W3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    cmpg-float v1, v0, v12

    if-gez v1, :cond_5

    iget-object v1, v8, Lf/h/f/x1/e/d;->W3:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v3, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lf/h/f/x1/e/d;->W3:Landroid/widget/TextView;

    float-to-int v1, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v12

    :goto_2
    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setTotalKm(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setiDriveKm(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setiDrivePercentage(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setLaneChangeT(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAcrossRoadT(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setLaneInoutT(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setDetourT(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setCongestionT(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAwayTruckT(Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setuTurnT(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setEndTime(J)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/16 v1, 0x115

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lf/h/f/x1/e/d;->h1(IIIIIII)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/h/f/x1/e/c;->a:Lf/h/f/x1/e/c;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v0, v9

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Lf/h/f/x1/e/d;->c4:[I

    aget v1, v1, v0

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {p0, v0, v1}, Lf/h/f/x1/e/d;->e1(ILcom/autosdk/drive/arrival/entity/NoaDataItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v0, v8, Lf/h/f/x1/e/d;->c4:[I

    aget v0, v0, v9

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lf/h/f/x1/e/d;->c4:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lf/h/f/x1/e/d;->Z3:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_lane_change:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object v0, v8, Lf/h/f/x1/e/d;->a4:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->icon_navi_arrival_noa_avoid:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    iget-object v0, v8, Lf/h/f/x1/e/d;->X3:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lf/h/f/x1/e/d;->Y3:Landroid/widget/TextView;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public x1()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isYW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/x1/e/d;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/x1/c/j;

    invoke-interface {v2}, Lf/h/f/x1/c/j;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lf/h/f/x1/e/d;->f1(J)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/x1/e/d;->v:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/x1/e/d;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/j;

    invoke-interface {v1}, Lf/h/f/x1/c/j;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lf/h/f/x1/e/d;->f1(J)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/x1/e/d;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/x1/c/j;

    invoke-interface {v1}, Lf/h/f/x1/c/j;->a()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lf/h/f/x1/e/d;->g1(I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->b()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/x1/c/j;

    invoke-interface {v2}, Lf/h/f/x1/c/j;->b()I

    move-result v2

    :goto_3
    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lf/h/f/x1/c/j;

    invoke-interface {v3}, Lf/h/f/x1/c/j;->a()I

    move-result v3

    :goto_4
    if-eqz v0, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v4, Lf/h/f/x1/c/j;

    invoke-interface {v4}, Lf/h/f/x1/c/j;->d()I

    move-result v4

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/x1/c/j;

    invoke-interface {v0}, Lf/h/f/x1/c/j;->c()I

    move-result v1

    :goto_6
    invoke-virtual {p0, v2, v3, v4, v1}, Lf/h/f/x1/e/d;->v1(IIII)V

    :goto_7
    return-void
.end method

.method public y1()V
    .locals 8

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->A()Z

    move-result v0

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/d2/a/h;->x()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lf/h/f/x1/e/d;->o4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/x1/e/d;->o4:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_aiem_hint_icon_en_day:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_aiem_hint_icon_en_night:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/x1/e/d;->o4:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_aiem_hint_icon_day:I

    sget v3, Lcom/autosdk/drive/R$drawable;->custom_aiem_hint_icon_night:I

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/d2/a/h;->t()D

    move-result-wide v0

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/f/d2/a/h;->B()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalSave ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ArrivalMapViewNew"

    invoke-static {v7, v4, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v4, v0, v6

    if-gez v4, :cond_2

    iget-object v0, p0, Lf/h/f/x1/e/d;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/x1/e/d;->n4:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lf/h/f/x1/e/d;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lf/h/f/x1/e/d;->k4:Lcom/autonavi/view/drive/PemSaveItemView;

    if-eqz v2, :cond_4

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/d2/a/h;->o()D

    move-result-wide v6

    iget-object v2, p0, Lf/h/f/x1/e/d;->k4:Lcom/autonavi/view/drive/PemSaveItemView;

    invoke-virtual {p0, v6, v7}, Lf/h/f/x1/e/d;->j1(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/autonavi/view/drive/PemSaveItemView;->setTopText(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget v2, Lcom/autosdk/drive/R$string;->pem_save_ele_unit_new:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/autosdk/drive/R$string;->pem_save_ele_unit_old:I

    :goto_1
    invoke-virtual {p0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/h/f/x1/e/d;->k4:Lcom/autonavi/view/drive/PemSaveItemView;

    invoke-virtual {v4, v2}, Lcom/autonavi/view/drive/PemSaveItemView;->setBottomText(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAiEvCost(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAiEvCostUnit(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lf/h/f/x1/e/d;->l4:Lcom/autonavi/view/drive/PemSaveItemView;

    if-eqz v2, :cond_6

    invoke-static {}, Lf/h/f/d2/a/h;->p()Lf/h/f/d2/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/f/d2/a/h;->r()D

    move-result-wide v6

    iget-object v2, p0, Lf/h/f/x1/e/d;->l4:Lcom/autonavi/view/drive/PemSaveItemView;

    invoke-virtual {p0, v6, v7}, Lf/h/f/x1/e/d;->j1(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/autonavi/view/drive/PemSaveItemView;->setTopText(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    sget v2, Lcom/autosdk/drive/R$string;->pem_save_oil_unit_new:I

    goto :goto_2

    :cond_5
    sget v2, Lcom/autosdk/drive/R$string;->pem_save_oil_unit_old:I

    :goto_2
    invoke-virtual {p0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/h/f/x1/e/d;->l4:Lcom/autonavi/view/drive/PemSaveItemView;

    invoke-virtual {v4, v2}, Lcom/autonavi/view/drive/PemSaveItemView;->setBottomText(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAiOilCost(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAiOilCostUnit(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lf/h/f/x1/e/d;->m4:Lcom/autonavi/view/drive/PemSaveItemView;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1}, Lf/h/f/x1/e/d;->j1(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/autonavi/view/drive/PemSaveItemView;->setTopText(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    sget v2, Lcom/autosdk/drive/R$string;->pem_save_total_unit_new:I

    goto :goto_3

    :cond_7
    sget v2, Lcom/autosdk/drive/R$string;->pem_save_total_unit_old:I

    :goto_3
    invoke-virtual {p0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/x1/e/d;->m4:Lcom/autonavi/view/drive/PemSaveItemView;

    invoke-virtual {v3, v2}, Lcom/autonavi/view/drive/PemSaveItemView;->setBottomText(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAiAvgEnergyCost(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->getInstance()Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/arrival/entity/ArrivalDataItem;->setAiAvgEnergyCostUnit(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lf/h/f/x1/e/d;->n4:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lf/h/f/x1/e/d;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public z1()V
    .locals 7

    iget-wide v0, p0, Lf/h/f/x1/e/d;->r4:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lf/h/f/x1/e/d;->u1(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/x1/e/d;->q4:Lf/h/f/x1/e/d$b;

    if-nez v0, :cond_1

    new-instance v0, Lf/h/f/x1/e/d$b;

    iget v1, p0, Lf/h/f/x1/e/d;->p4:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/h/f/x1/e/d$b;-><init>(Lf/h/f/x1/e/d;JJ)V

    iput-object v0, p0, Lf/h/f/x1/e/d;->q4:Lf/h/f/x1/e/d$b;

    :cond_1
    iget-object v0, p0, Lf/h/f/x1/e/d;->q4:Lf/h/f/x1/e/d$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
