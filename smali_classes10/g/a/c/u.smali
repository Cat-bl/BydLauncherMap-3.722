.class public Lg/a/c/u;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/navi/NaviMeterPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lg/a/f/j;

.field public d:Lg/a/f/c;

.field public e:Lf/h/f/b2/t/r4/b/k;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

.field public i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

.field public volatile j:Z

.field public k:Landroid/os/Handler;

.field public l:Lcom/autonavi/skin/view/SkinImageView;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Landroidx/constraintlayout/widget/Guideline;

.field public o:Landroidx/constraintlayout/widget/Guideline;

.field public p:Landroidx/constraintlayout/widget/Guideline;

.field public final q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/c/u;->j:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/a/c/u;->k:Landroid/os/Handler;

    new-instance p1, Lg/a/c/u$a;

    invoke-direct {p1, p0}, Lg/a/c/u$a;-><init>(Lg/a/c/u;)V

    iput-object p1, p0, Lg/a/c/u;->q:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/u$b;

    invoke-direct {p1, p0}, Lg/a/c/u$b;-><init>(Lg/a/c/u;)V

    iput-object p1, p0, Lg/a/c/u;->r:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/u$c;

    invoke-direct {p1, p0}, Lg/a/c/u$c;-><init>(Lg/a/c/u;)V

    iput-object p1, p0, Lg/a/c/u;->s:Lcom/autosdk/common/utils/ViewTimer$b;

    return-void
.end method

.method public static synthetic e(Lg/a/c/u;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic f(Lg/a/c/u;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic g(Lg/a/c/u;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/u;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lg/a/c/u;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic i(Lg/a/c/u;)Lg/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    return-object p0
.end method

.method public static synthetic j(Lg/a/c/u;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic k(Lg/a/c/u;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/u;->u()V

    return-void
.end method

.method public static synthetic l(Lg/a/c/u;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/u;->z()V

    return-void
.end method

.method public static synthetic m(Lg/a/c/u;)V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/u;->R()V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->updateNaviInfoAndDirection()V

    :cond_0
    invoke-virtual {p0}, Lg/a/c/u;->z()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "onSizeToFull()====\u8c03\u6574MatginTop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v9, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_154:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_116:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move v8, v3

    const/4 v5, 0x3

    const/4 v7, 0x3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_303:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    const/4 v7, 0x6

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_294:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    :goto_3
    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_52:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move v8, v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_39:I

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDenzaMeterScreenSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_87:I

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_100:I

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    const/4 v7, 0x3

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_208:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-boolean v3, p0, Lg/a/c/u;->j:Z

    if-eqz v3, :cond_8

    const/4 v5, 0x3

    const/4 v7, 0x3

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_188:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_8
    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v7, 0x6

    if-eqz v3, :cond_9

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_73:I

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_201:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v2, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_454:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    :goto_6
    const/4 v2, -0x2

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lg/a/c/u;->u()V

    invoke-virtual {p0}, Lg/a/c/u;->z()V

    return-void
.end method

.method public B()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "onSizeToFullCross()====\u8c03\u6574MatginTop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v9, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_104:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    const/4 v5, 0x3

    const/4 v7, 0x3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_303:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_227:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const/4 v7, 0x6

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_294:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    :goto_2
    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_52:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_39:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getDenzaMeterScreenSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDenza()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_87:I

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_100:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v7, 0x6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_73:I

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_201:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v7, 0x3

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/autosdk/drive/R$dimen;->auto_dimen2_188:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v8, v3

    move-object v3, v0

    move v4, v9

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v2, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_454:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    :goto_5
    const/4 v2, -0x2

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setDriveWayShow()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lg/a/c/u;->n()V

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->stv_traffic_light_count_more:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_eta_time_arrival_end:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->stv_text_next_tbt_then:I

    if-eq v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/autosdk/drive/R$id;->siv_traffic_light_icon:I

    if-eq v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lg/a/c/u;->C(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/byd/automap/utils/BlurViewUtils;->hasBlurStyle(I)Z

    move-result v1

    const-string v2, "NaviMeterView"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refrshNaviTbtLayout--blurView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_pui_day:I

    sget v3, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_pui_night:I

    iget-object v4, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v4, v1, v3}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refrshNaviTbtLayout--clNaviContainer.setBackground"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/util/ArrayList;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;III)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/f/b2/t/r4/b/k;->x(Ljava/util/ArrayList;III)Z

    move-result p1

    iget-object p2, p0, Lg/a/c/u;->k:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lg/a/c/n;

    invoke-direct {p3, p0}, Lg/a/c/n;-><init>(Lg/a/c/u;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->y(Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "showCross()====: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/u;->B()V

    invoke-virtual {p0}, Lg/a/c/u;->z()V

    return-void
.end method

.method public H(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->showDriveWay()V

    iget-object p1, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->changeBackground()V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviMeterView"

    const-string p3, "showCrossBottomLaneInfo()"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "showDriveExtCrossView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/u;->d:Lg/a/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/c;->j0()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextview/presentation/navi/NaviMeterPresenter;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V

    :cond_1
    return-void
.end method

.method public J(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/guide/model/LaneInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->showDriveWay()V

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviMeterView"

    const-string p3, "showLaneInfo()"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/u;->n()V

    return-void
.end method

.method public K(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviMeterView"

    const-string v4, "showLeftMaskView state:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/c/u;->l:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public L(IZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviMeterView"

    const-string v4, "showLeftMaskView state2: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/c/u;->l:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public M(IIZ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "NaviMeterView"

    const-string v4, "showMaskView state:{?},position:{?},isNavi:{?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/c/u;->l:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-ne p1, v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lg/a/c/u;->m:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_4

    if-ne p2, v3, :cond_4

    if-ne p1, v3, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    iget-object p2, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p2, :cond_6

    if-ne p1, v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lg/a/c/u;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviMeterView"

    const-string v3, "showNaviTbtLayout isShowCrossImage:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/a/c/u;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/a/c/u;->D()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "showNaviTbtLayout \u8def\u53e3\u5927\u56fe\u663e\u793a\u906e\u7f69"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/a/c/u;->K(I)V

    :goto_0
    invoke-virtual {p0}, Lg/a/c/u;->z()V

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showNaviTbtLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView"

    const-string v3, "showRightMaskView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/u;->m:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "startNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lg/a/c/u;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lg/a/c/u;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->Z()V

    iget-object v0, p0, Lg/a/c/u;->d:Lg/a/f/c;

    invoke-virtual {v0}, Lg/a/f/c;->Z()V

    iget-object v0, p0, Lg/a/c/u;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/u;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/c/u;->k:Landroid/os/Handler;

    iget-object v1, p0, Lg/a/c/u;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/u;->s:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public Q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "stopNaviView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/u;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lg/a/c/u;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/a/c/u;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->j0()V

    iget-object v0, p0, Lg/a/c/u;->d:Lg/a/f/c;

    invoke-virtual {v0}, Lg/a/f/c;->j0()V

    iget-object v0, p0, Lg/a/c/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lg/a/c/u;->C(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lg/a/c/u;->r()V

    iget-object v0, p0, Lg/a/c/u;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lg/a/c/u;->s:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/h/f/b2/t/r4/b/k;->B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method

.method public S(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public T(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "updateNaviInfo()======:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1, p2}, Lf/h/f/b2/t/r4/b/k;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/u;->z()V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lg/a/c/u;->z()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lg/a/c/u;->t()V

    return-void
.end method

.method public final n()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView"

    const-string v3, "changeBackground()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/a/e/b;->b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lg/a/c/u;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "changeBackground TYPE_FULL getCrossImageInfo=:{?}\uff0c mCustomTrafficLane=:{?},clNaviContainer=:{?},isShowCrossImage=:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lg/a/c/u;->j:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/a/e/b;->e()Lcom/autonavi/gbl/guide/model/LaneInfo;

    move-result-object v5

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    const-string v4, "changeBackground ShowCrossLine"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_transparent:I

    invoke-virtual {v1, v2, v2, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(IIZ)V

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v9, v5, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lg/a/c/u;->H(Lcom/autonavi/gbl/guide/model/LaneInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_0
    const-string v4, "changeBackground NotShowCrossLine"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_transparent:I

    invoke-virtual {v1, v2, v2, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(IIZ)V

    :goto_0
    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "changeBackground  innerTrafficLane VISIBLE===:"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_night:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, v1, v1, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/byd/automap/utils/BlurViewUtils;->hasBlurStyle(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_pui_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_pui_night:I

    iget-object v3, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto :goto_3

    :cond_4
    sget v0, Lcom/autosdk/drive/R$drawable;->custom_card_view_day_bg_ext_full_hc_mc:I

    sget v1, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    iget-object v2, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v4, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, v0, v1}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto :goto_3

    :cond_5
    sget v1, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_night:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v2, v1, v1, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(IIZ)V

    :goto_1
    iget-object v1, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$id;->cnvl_time:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/byd/automap/utils/BlurViewUtils;->hasBlurStyle(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget v1, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_pui_day:I

    sget v2, Lcom/autosdk/drive/R$drawable;->navi_normal_card_meter_bg_pui_night:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/autosdk/drive/R$drawable;->custom_card_view_day_bg_ext_full_hc_mc:I

    sget v2, Lcom/autosdk/drive/R$drawable;->custom_extra_normal_card_bg_night_new:I

    :goto_2
    iget-object v3, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v3, v1, v2}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    goto :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lg/a/c/u;->R()V

    iget-object v0, p0, Lg/a/c/u;->c:Lg/a/f/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/a/f/j;->y:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/autosdk/drive/R$string;->arrival_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lg/a/c/u;->d:Lg/a/f/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg/a/f/c;->q:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/drive/R$string;->drive_cross_nav_normal_tip_then:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviMeterView"

    const-string v3, "hideCross()===="

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lg/a/c/u;->j:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Lg/a/c/u;->E(Ljava/util/ArrayList;III)Z

    invoke-virtual {p0}, Lg/a/c/u;->A()V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "hideDriveExtCrossView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/u;->d:Lg/a/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/f/c;->Z()V

    :cond_0
    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v1, v1, Lextview/presentation/navi/NaviMeterPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    if-eqz v1, :cond_1

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->crossImageExtraController:Lextview/presentation/presenter/CrossImageExtraController;

    invoke-virtual {v0}, Lextview/presentation/presenter/CrossImageExtraController;->a()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->hide()V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->hide()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "hideLaneInfo:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/a/c/u;->n()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lg/a/c/m;

    invoke-direct {v1, p0}, Lg/a/c/m;-><init>(Lg/a/c/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviMeterView"

    const-string v2, "hideNaviTbtLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lg/a/f/j;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/f/j;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lg/a/c/u;->c:Lg/a/f/j;

    new-instance v0, Lg/a/f/c;

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lg/a/f/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lg/a/c/u;->d:Lg/a/f/c;

    new-instance v0, Lf/h/f/b2/t/r4/b/k;

    invoke-direct {v0, v2}, Lf/h/f/b2/t/r4/b/k;-><init>(Z)V

    iput-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/u;->c:Lg/a/f/j;

    invoke-virtual {v1}, Lg/a/f/j;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/c/u;->e:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lg/a/c/u;->d:Lg/a/f/c;

    invoke-virtual {v1}, Lg/a/f/c;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_meter_mask_left_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/c/u;->l:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_meter_mask_right_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lg/a/c/u;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->left_guide_line_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lg/a/c/u;->n:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->right_guide_line_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lg/a/c/u;->o:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ct_navigation_info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg/a/c/u;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_navi_and_route_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/c/u;->g:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lg/a/c/u;->D()V

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_inner_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    iput-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->display_traffic_lane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    iput-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set300PlatformYw(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set300PlatformYw(Z)V

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg/a/c/u;->A()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->guide_line_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lg/a/c/u;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/c/u;->p:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2
    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set300PlatformYw(Z)V

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->set5XPlatform(Z)V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set5XPlatform(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->set300PlatformDynasty(Z)V

    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->set300PlatformDynasty(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->changeBackground()V

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->changeBackground()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;->setDriveWayShow()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lg/a/c/u;->i:Lcom/autonavi/view/custom/CustomMeterNaviInnerTrafficLaneView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lg/a/c/u;->n()V

    :cond_0
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Lg/a/c/u;->v()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Lg/a/c/u;->x()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-boolean v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->isShowTbtMap:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-boolean v2, p0, Lg/a/c/u;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "NaviMeterView"

    const-string v2, "onSizeChange(),isShowTbtMap:{?},isShowCrossImage:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lg/a/c/u;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/c/u;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->Z()V

    invoke-virtual {p0}, Lg/a/c/u;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/a/c/u;->q()V

    iget-object v0, p0, Lg/a/a/a/b;->a:Lg/a/a/a/d;

    if-eqz v0, :cond_2

    check-cast v0, Lextview/presentation/navi/NaviMeterPresenter;

    iget-boolean v0, v0, Lextview/presentation/navi/NaviMeterPresenter;->isShowTbtMap:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/c/u;->c:Lg/a/f/j;

    invoke-virtual {v0}, Lg/a/f/j;->j0()V

    :cond_2
    iget-object v0, p0, Lg/a/c/u;->h:Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterTrafficLaneView;->setDriveVayHide()V

    :cond_3
    :goto_0
    return-void
.end method
