.class public Lg/a/b/d;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/cruise/CruiseMeterPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lg/a/b/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public e()Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;
    .locals 1

    iget-object v0, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    return-object v0
.end method

.method public f()I
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CruiseMeterView"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u52a0\u8f7d\u5e73\u53f0\u5316UI...."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$layout;->display_layout_meter_cruise_manager_index_pui:I

    return v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u52a0\u8f7d300\u4ef0\u671b...."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$layout;->display_layout_meter_cruise_manager_index:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/drive/R$layout;->display_layout_meter_cruise_manager_index_3dy:I

    return v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u52a0\u8f7d\u5176\u4ed6...."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$layout;->display_layout_meter_cruise_manager_index_5x:I

    return v0
.end method

.method public g()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CruiseMeterView"

    const-string v2, "onSizeToFull()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/b/d;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lg/a/b/d;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v7, Lcom/autosdk/drive/R$id;->cctl_traffic_lane:I

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    const/4 v3, 0x3

    sget v8, Lcom/autosdk/drive/R$id;->cl_cruise_manager:I

    const/4 v5, 0x3

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_228:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    move-object v1, v0

    move v2, v7

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x6

    const/4 v5, 0x6

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_218:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    move-object v1, v0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_64:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v1, -0x2

    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    iget-object v1, p0, Lg/a/b/d;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v0, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lg/a/b/d;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->setDriveWayShow()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->setDriveVayHide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CruiseMeterView"

    const-string v3, "removeView:\u7ed3\u675f\u5de1\u822a"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg/a/b/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lg/a/b/d;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lg/a/b/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/a/b/d;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    aput-object v1, v3, v0

    const-string v0, "removeView:\u7ed3\u675f\u5de1\u822a mParentContent=null:{?}   rootView=null:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CruiseMeterView"

    const-string v2, "showLaneInfo()==="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->showDriveWay()V

    iget-object v1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    iget-boolean p1, p0, Lg/a/b/d;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->setDriveVayHide()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CruiseMeterView"

    const-string v4, "showMaskView state : {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lg/a/b/d;->g:Z

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->setDriveVayHide()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->setDriveWayShow()V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object p1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lg/a/b/d;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/a/b/d;->c:Landroid/view/View;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/a/b/d;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/a/b/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lg/a/b/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lg/a/b/d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->cl_cruise_manager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lg/a/b/d;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object p1, p0, Lg/a/b/d;->c:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->cctl_traffic_lane:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    iput-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->setCruise(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->set300PlatformYw(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1, v1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->set300PlatformYw(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->set300PlatformYw(Z)V

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->set5XPlatform(Z)V

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1, v1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->set300PlatformDynasty(Z)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;->changeBackground()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/a/b/d;->f:Lcom/autonavi/view/custom/CustomMeterCruiseTrafficLaneView;

    invoke-static {p1, v1}, Lcom/byd/automap/utils/BlurViewUtils;->blurView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
