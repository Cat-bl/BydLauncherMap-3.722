.class public Lf/h/f/e2/g/r0;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Lf/h/i/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter<",
        "*>;>",
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public A4:Z

.field public B4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

.field public final C4:J

.field public D4:I

.field public E4:Landroid/view/View$OnClickListener;

.field public final F4:Lf/h/p/g/t;

.field public final G4:Lf/h/f/e2/b/a;

.field public final H4:Lf/h/p/g/t;

.field public I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public U3:Landroid/widget/TextView;

.field public V3:Landroid/widget/ImageView;

.field public W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public X3:Lcom/autonavi/skin/view/SkinTextView;

.field public Y3:Lf/h/f/e2/g/w0/j;

.field public Z3:Landroid/widget/LinearLayout;

.field public a4:Landroid/widget/LinearLayout;

.field public b4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c4:Lf/h/f/e2/g/t0;

.field public d4:Lf/h/f/e2/g/v0/x3;

.field public e4:Lf/h/f/e2/g/v0/t3;

.field public f4:Lf/h/f/e2/g/v0/b4;

.field public g4:Lf/h/f/e2/g/v0/y3;

.field public h4:Landroid/widget/LinearLayout;

.field public i4:Landroid/widget/LinearLayout;

.field public j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

.field public k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

.field public l4:Lf/h/f/e2/g/v0/a4;

.field public m4:Lf/h/f/e2/g/v0/d4;

.field public n4:Lf/h/f/e2/g/v0/q3;

.field public o4:Lcom/byd/widget/view/ShortcutButtonGroup;

.field public p4:Lcom/byd/widget/view/ShortcutButtonGroup;

.field public q4:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public r4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public s:Landroid/view/View;

.field public s4:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u4:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v1:Landroid/widget/TextView;

.field public v2:Landroid/widget/TextView;

.field public v4:Z

.field public w4:Z

.field public x:Landroid/view/ViewGroup;

.field public x4:Landroidx/constraintlayout/widget/Group;

.field public y:Landroid/view/View;

.field public y4:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public z4:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/h/f/e2/g/r0;->v4:Z

    iput-boolean p1, p0, Lf/h/f/e2/g/r0;->w4:Z

    iput-boolean p1, p0, Lf/h/f/e2/g/r0;->A4:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/h/f/e2/g/r0;->C4:J

    iput p1, p0, Lf/h/f/e2/g/r0;->D4:I

    new-instance p1, Lf/h/f/e2/g/r0$c;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/r0$c;-><init>(Lf/h/f/e2/g/r0;)V

    iput-object p1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    new-instance p1, Lf/h/f/e2/g/r0$g;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/r0$g;-><init>(Lf/h/f/e2/g/r0;)V

    iput-object p1, p0, Lf/h/f/e2/g/r0;->F4:Lf/h/p/g/t;

    new-instance p1, Lf/h/f/e2/g/r0$i;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/r0$i;-><init>(Lf/h/f/e2/g/r0;)V

    iput-object p1, p0, Lf/h/f/e2/g/r0;->G4:Lf/h/f/e2/b/a;

    new-instance p1, Lf/h/f/e2/g/r0$k;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/r0$k;-><init>(Lf/h/f/e2/g/r0;)V

    iput-object p1, p0, Lf/h/f/e2/g/r0;->H4:Lf/h/p/g/t;

    return-void
.end method

.method public static synthetic A1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic B1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic B2(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setMapCenter(DD)V

    :cond_0
    return-void
.end method

.method public static synthetic C1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic D1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic D2(ZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f0ccccd    # 0.55f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic E1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic E2(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickPreferSettingBack(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->a2()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-boolean p1, p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->isNeedShowContinue:Z

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/r0;->m3(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapView"

    const-string v1, "onClose  RoutePreferView setIvStatusBar!! "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public static synthetic F1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic G1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic G2()V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic H1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic I1(Lf/h/f/e2/g/r0;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/r0;->H3(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public static synthetic I2(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic J1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic J2(ZILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public static synthetic K1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic K2(ZILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public static synthetic L1(Lf/h/f/e2/g/r0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->d2()V

    return-void
.end method

.method public static synthetic L2(ZILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public static synthetic M1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic M2()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->f2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    return-void
.end method

.method public static synthetic N1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic O2(Lcom/byd/widget/view/ShortcutButtonGroup;)V
    .locals 1

    sget v0, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    invoke-virtual {p0, v0}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    return-void
.end method

.method public static synthetic P1(Lf/h/f/e2/g/r0;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    return-object p0
.end method

.method public static synthetic P2(Lcom/byd/widget/view/ShortcutButtonGroup;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    return-void
.end method

.method public static synthetic Q1(Lf/h/f/e2/g/r0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R1(Lf/h/f/e2/g/r0;)Lcom/autonavi/skin/view/SkinLottieAnimationView;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/r0;->s4:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    return-object p0
.end method

.method public static synthetic S1(Lf/h/f/e2/g/r0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->X1()V

    return-void
.end method

.method public static synthetic T1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic U1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic V1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic a1(Lf/h/f/e2/g/r0;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->p3()V

    return-void
.end method

.method public static synthetic b1(Lf/h/f/e2/g/r0;)J
    .locals 2

    iget-wide v0, p0, Lf/h/f/e2/g/r0;->C4:J

    return-wide v0
.end method

.method public static synthetic c1(Lf/h/f/e2/g/r0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/r0;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic f1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic g1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic h1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic i1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic j1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic k1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic l1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic m1(Lf/h/f/e2/g/r0;)I
    .locals 0

    iget p0, p0, Lf/h/f/e2/g/r0;->D4:I

    return p0
.end method

.method public static synthetic n1(Lf/h/f/e2/g/r0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic o1(Lf/h/f/e2/g/r0;I)I
    .locals 0

    iput p1, p0, Lf/h/f/e2/g/r0;->D4:I

    return p1
.end method

.method public static synthetic p1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic q1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic r1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic s1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic t1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic u1(Lf/h/f/e2/g/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/f/e2/g/r0;->v4:Z

    return p1
.end method

.method public static synthetic v1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic w1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic x1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic x2(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    if-ge v2, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic y1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic y2(ILcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static synthetic z1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic z2(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lf/h/f/e2/g/w0/j;

    invoke-direct {v0, p1}, Lf/h/f/e2/g/w0/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    return-void
.end method


# virtual methods
.method public synthetic A2(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/r0;->z2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final A3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->d4:Lf/h/f/e2/g/v0/x3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/x3;->o(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->d4:Lf/h/f/e2/g/v0/x3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/x3;->f(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->d4:Lf/h/f/e2/g/v0/x3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/x3;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->d4:Lf/h/f/e2/g/v0/x3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/x3;->t()V

    :cond_1
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getPoiDetail()Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/r0;->i4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->p2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setViaPointFocus(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic C2(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/r0;->B2(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isRoutePreferView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->n2()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->n2()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h/f/e2/g/v0/t3;->o(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-interface {v0, v1}, Lf/h/f/e2/g/v0/t3;->f(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-interface {v0, v1}, Lf/h/f/e2/g/v0/t3;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->t()V

    :cond_1
    return-void
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->ismIsSearchAlongWayViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/b4;->o(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/b4;->f(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/b4;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/b4;->t()V

    :cond_1
    return-void
.end method

.method public synthetic F2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/r0;->E2(Z)V

    return-void
.end method

.method public final F3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/y3;->o(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/y3;->f(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/y3;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/y3;->t()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/y3;->j0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G3()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getWeatherLabelItem()Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/r0;->h4:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lf/h/f/e2/g/v0/q3;->o(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v1, v2}, Lf/h/f/e2/g/v0/q3;->f(Landroid/view/View;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    invoke-virtual {v1}, Lf/h/f/e2/g/v0/q3;->t()V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    invoke-virtual {v1, v0}, Lf/h/f/e2/g/v0/q3;->c0(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic H2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/r0;->G2()V

    return-void
.end method

.method public final H3(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->K0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I3()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    invoke-virtual {v0}, Lf/h/f/e2/g/w0/j;->f()V

    return-void
.end method

.method public J3()V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hasLocationPermission()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/autosdk/drive/R$id;->cl_search_change:I

    const/16 v2, 0x8

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v2, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    iget-object v2, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    new-array v3, v3, [I

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    return-void

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->cl_search_change:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v1, v0}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v1, v0}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    return-void
.end method

.method public K3(Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    return-void
.end method

.method public L3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0;->u4:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->addMomentaRoadCal()V

    return-void
.end method

.method public M3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0;->u4:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->I3()V

    return-void
.end method

.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->casl_scale:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

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

.method public synthetic N2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/r0;->M2()V

    return-void
.end method

.method public N3()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    invoke-virtual {v0}, Lf/h/f/e2/g/w0/j;->g()V

    return-void
.end method

.method public O3()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->q4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/j0/q0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P3()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->layout_route_truck_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getHeight()D

    move-result-wide v1

    sget v3, Lcom/autosdk/drive/R$id;->stv_route_truck_height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->getWeight()D

    move-result-wide v1

    sget v3, Lcom/autosdk/drive/R$id;->stv_route_truck_weight:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q2()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 6

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setRouteTrafficData(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/r0;->d4:Lf/h/f/e2/g/v0/x3;

    const-string v2, "RouteResultMapView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "onBackPress  RouteResultMoreView setIvStatusBar!!"

    invoke-static {v2, v5, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lf/h/c/z;->n(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, v4}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setShowMoreView(Z)V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->d4:Lf/h/f/e2/g/v0/x3;

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onBackPress  RoutePreferView setIvStatusBar!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->a2()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onBackPress  SearchAlongWayView  setIvStatusBar!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c2()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_4
    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onBackPress  alongWayWeatherView  setIvStatusBar!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->f2()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_5
    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onBackPress  RouteShareView setIvStatusBar!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->d2()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_6
    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayDetailView()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c3()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->back2PathView()V

    :cond_7
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_8
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget v0, v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mOperateType:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onBackPressed clearAllItems"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllItems()V

    iput-boolean v3, p0, Lf/h/f/e2/g/r0;->A4:Z

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->startMainFragment()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_9
    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getPoiDetail()Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_a
    iget-boolean v0, p0, Lf/h/f/e2/g/r0;->w4:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onClickExit()V

    :cond_b
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_c
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onFloatWindowClosed()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onBackPressed else clearAllItems"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllItems()V

    iput-boolean v3, p0, Lf/h/f/e2/g/r0;->A4:Z

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->shutDownCountDown()V

    :cond_e
    const-string v0, "\u8def\u7ebf\u89c4\u5212-\u8fd4\u56de\u952e\u9000\u51fa"

    invoke-static {v4, v0}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/d0;

    const/16 v2, 0x3f4

    invoke-direct {v1, v2, v3}, Lf/h/h/d0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public Q3()V
    .locals 4

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyPickupTruckNavi()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->z4:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->P3()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    sget v1, Lcom/autosdk/drive/R$id;->layout_route_truck_info:I

    invoke-virtual {v0, v1}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/r0;->z4:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    new-array v2, v2, [I

    sget v3, Lcom/autosdk/drive/R$id;->layout_route_truck_info:I

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    :goto_0
    return-void
.end method

.method public R2(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S0()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->S0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mapZoomIn()V

    return-void
.end method

.method public S2()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->j()V

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->networkConnected()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updatePath()V

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lf/h/f/e2/g/v0/b4;->o0(Z)V

    :cond_2
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->O3()V

    return-void
.end method

.method public T0()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->T0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mapZoomOut()V

    return-void
.end method

.method public T2()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public U2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setEndPoi(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/r0;->V2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/r0;->W2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/r0;->X2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->W1()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c2()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->a2()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    return-void
.end method

.method public V2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/w0/j;->c(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lf/h/f/e2/g/w0/j;->b(IZ)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setTableSelected(I)V

    return-void
.end method

.method public final W1()V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->route_panel_scroll:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    sget v1, Lcom/autosdk/drive/R$id;->sv_bottom_fade:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lf/h/f/e2/g/v;

    invoke-direct {v2, v0, v1}, Lf/h/f/e2/g/v;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public W2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 7

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lf/h/f/e2/g/r0;->v1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getEnName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->v2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getEnName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->hasMidPos()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object p1, p0, Lf/h/f/e2/g/r0;->U3:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    sget v4, Lcom/autosdk/drive/R$string;->rout_result_via_poi3:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/autosdk/drive/R$string;->rout_result_via_poi2:I

    :goto_2
    invoke-static {v4}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lf/h/f/e2/g/c;->a:Lf/h/f/e2/g/c;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->U3:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/autosdk/drive/R$string;->rout_result_via_poi:I

    invoke-static {v5}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c2()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Y1()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->f2()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-wide/16 v1, 0x1773

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c3()V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->q3()V

    return-void
.end method

.method public X2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    const-string v0, "RouteResultMapView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "===onShowRouteStatusViaAdd resultData is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ge p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "===onShowRouteStatusViaAdd ret = {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->V3:Landroid/widget/ImageView;

    new-instance v2, Lf/h/f/e2/g/a0;

    invoke-direct {v2, p1}, Lf/h/f/e2/g/a0;-><init>(Z)V

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    sget v0, Lcom/autosdk/drive/R$id;->group_add_via:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/r0;->Y2(Z)V

    return-void
.end method

.method public Y1()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->q3()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setPoiDetail(Lcom/autosdk/drive/route/orientation/bean/PoiDetail;)V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    :cond_0
    return-void
.end method

.method public Y2(Z)V
    .locals 0

    return-void
.end method

.method public final Z1()V
    .locals 1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAlongWaySearchPoi()V

    return-void
.end method

.method public final Z2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/w0/j;->c(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lf/h/f/e2/g/w0/j;->b(IZ)V

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/r0;->W2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->W1()V

    return-void
.end method

.method public a2()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setRoutePreferView(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    :cond_1
    return-void
.end method

.method public a3()V
    .locals 5

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>()V

    sget-object v1, Lcom/autosdk/bussiness/map/observer/DeviceObserver;->mMapViewPortParam:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;->x:J

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->x:J

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;->y:J

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->y:J

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;->width:J

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->width:J

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;->height:J

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->height:J

    iget-wide v2, v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    iput-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    iget-wide v1, v1, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapViewPort(ILcom/autonavi/gbl/map/model/MapViewPortParam;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reSetMapViewPort"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->y:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->width:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->height:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenWidth:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;->screenHeight:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/common/utils/DPIUtil;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RouteResultMapView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b2()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/a4;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    return-void
.end method

.method public b3()V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->X1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRoute(Z)V

    return-void
.end method

.method public c2()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/b4;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setmIsSearchAlongWayViewVisible(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    :cond_1
    return-void
.end method

.method public c3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearContinuingToCalculateTheWayPoints()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->q3()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->L0()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setShowContinuingToTheWayDetailView(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/y3;->Q()V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public d3()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u8def\u7ebf\u89c4\u5212-\u6062\u590d\u666e\u901a\u8def\u7ebf"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->g2()V

    return-void
.end method

.method public final e2()V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/d4;->Q()V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setRouteTrafficData(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-wide/16 v2, 0x177d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setGuideRouteControlVisible(JZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/16 v2, 0x232d

    invoke-virtual {v0, v1, v2, v4}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    return-void
.end method

.method public final e3(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/h/f/e2/g/r0$h;

    invoke-direct {v3, p0, p1}, Lf/h/f/e2/g/r0$h;-><init>(Lf/h/f/e2/g/r0;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2, v3}, Lf/h/p/i/a/b;->e(Ljava/lang/String;Ljava/lang/String;Lf/h/q/p/c;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RouteResultMapView"

    const-string v1, "searchChargingPoiDepthData poi getOperatorId and getOperatorStationId is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f2()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/q3;->e0()V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setWeatherLabelItem(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-wide/16 v1, 0x177e

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setCountTip(Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_startnavi_btn:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_go:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g2()V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isContinuingToCalculateTheWay()Z

    move-result v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    iget-object v2, p0, Lf/h/f/e2/g/r0;->X3:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v3, Lf/h/f/e2/g/x;

    invoke-direct {v3, v1}, Lf/h/f/e2/g/x;-><init>(I)V

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    :cond_1
    iget-object v1, p0, Lf/h/f/e2/g/r0;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->X3:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_normal_path:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/drive/R$string;->routecarresult_text_continue_path:I

    :goto_1
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public g3(IZ)V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->X1()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    invoke-virtual {v0, p1, p2}, Lf/h/f/e2/g/w0/j;->b(IZ)V

    return-void
.end method

.method public h2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/h/f/e2/f/t1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->r2()V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/a4;->m(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/route/tip/Tips;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/tip/Tips;->getTipBean()Lcom/autosdk/drive/route/tip/TipBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/drive/route/tip/TipBean;->getTipAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/h/f/e2/g/r0;->v4:Z

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/tip/Tips;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/Tips;->getTipBean()Lcom/autosdk/drive/route/tip/TipBean;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->dealTipEvent(Lcom/autosdk/drive/route/tip/TipBean;Z)V

    :cond_2
    return-void
.end method

.method public i2()Lcom/autosdk/search/card/PoiDeepInfoCardView;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    return-object v0
.end method

.method public i3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/e2/g/r0;->w4:Z

    return-void
.end method

.method public j2()Lcom/autonavi/gbl/common/model/RectInt;
    .locals 6

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->l2()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/autonavi/gbl/common/model/RectInt;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/RectInt;-><init>(IIII)V

    return-object v1
.end method

.method public j3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_call:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/r0$a;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/r0$a;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object p1, p0, Lf/h/f/e2/g/r0;->I4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/h/f/e2/f/t1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k3(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onAlongWayDetailClose(I)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Y1()V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->f2()V

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->i4:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->H4:Lf/h/p/g/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/search/card/PoiDeepInfoCardView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lf/h/p/g/t;)V

    iput-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->p2()V

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setShowContinuingToTheWayDetailView(Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->J0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->P0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u0(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->n0(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_4
    iget-object p1, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->i4:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o0(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m0()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 2

    invoke-static {}, Lf/h/c/i0/g;->n()Lf/h/c/i0/g;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lf/h/c/i0/d;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l2()Landroid/graphics/Rect;
    .locals 7

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_1:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->i(I)F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v4, Lf/h/f/e2/g/r0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroid/graphics/Rect;

    const/high16 v0, 0x439c0000    # 312.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v0, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->m2()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    new-instance v2, Landroid/graphics/Rect;

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v4, 0x440b8000    # 558.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroid/graphics/Rect;

    const/high16 v0, 0x42a80000    # 84.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v4, 0x43f90000    # 498.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Landroid/graphics/Rect;

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x43610000    # 225.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v0, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Landroid/graphics/Rect;

    const v0, 0x44108000    # 578.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x42e40000    # 114.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    const/high16 v6, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    sget v0, Lcom/autosdk/drive/R$id;->siv_route_rect_area:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v4, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v0, v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->updateParam(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v2, 0x1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RouteResultMapView"

    const-string v3, "[getMapPreviewRect] rect = {?}, DPIUtil.getScreenStatus() = {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l3(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->F0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->F0(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    :cond_1
    return-void
.end method

.method public final m2()Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_16:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->gl_line6:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_426:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    sget v5, Lcom/autosdk/drive/R$dimen;->auto_dimen2_56:I

    invoke-static {v5}, Lf/h/f/b2/s/w;->h(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v4, [I

    iget-object v5, p0, Lf/h/f/e2/g/r0;->r4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    aget v2, v2, v3

    mul-int/lit8 v5, v1, 0x3

    add-int/2addr v2, v5

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x6

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v6

    invoke-virtual {v6}, Lf/h/c/j0/k0;->getBydConfigKeyMapTextSize()I

    move-result v6

    if-ne v6, v3, :cond_2

    mul-int/lit8 v5, v1, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPorTraitHalfRect fit big size = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "RouteResultMapView"

    invoke-static {v7, v3, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_68:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_56:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne v2, v3, :cond_3

    mul-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0
.end method

.method public m3(Z)V
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenEnergyModelThePlanRoute()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setShowContinuingToTheWayView(Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    if-eqz p1, :cond_1

    sget v2, Lcom/autosdk/drive/R$id;->scl_switch_continue:I

    invoke-virtual {v1, v2}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v1, v2}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/autosdk/drive/R$id;->scl_switch_continue:I

    aput v4, v3, v0

    invoke-virtual {v1, v3}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    new-array v2, v2, [I

    aput v4, v2, v0

    invoke-virtual {v1, v2}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    :goto_0
    sget v1, Lcom/autosdk/drive/R$id;->scl_switch_continue:I

    if-eqz p1, :cond_2

    iget-object v2, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->g2()V

    :cond_3
    return-void
.end method

.method public n2()Landroid/widget/LinearLayout;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/r0;->a4:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    :cond_1
    return-object v0
.end method

.method public n3(ILcom/autosdk/bussiness/common/POI;I)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Z1()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c3()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/autosdk/search/card/PoiDeepInfoCardView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->i4:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->F4:Lf/h/p/g/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/search/card/PoiDeepInfoCardView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lf/h/p/g/t;)V

    iput-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->p2()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->y0(ILcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {p0, p2}, Lf/h/f/e2/g/r0;->e3(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0, p2}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->P0(Lcom/autosdk/bussiness/common/POI;)V

    new-instance v0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;-><init>(ILcom/autosdk/bussiness/common/POI;I)V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setPoiDetail(Lcom/autosdk/drive/route/orientation/bean/PoiDetail;)V

    :cond_3
    return-void
.end method

.method public o2()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    invoke-virtual {v0}, Lf/h/f/e2/g/w0/j;->a()V

    return-void
.end method

.method public o3(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictCity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->getRestrictionInfo()Lcom/autonavi/gbl/common/path/model/RestrictionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->ruleIDs:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;

    iget-object v2, v2, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->rules:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v4, v0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->ruleIDs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v3, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->ruleid:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {p1, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->showRestricted(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "RouteResultMapView"

    const-string v3, "onConfigurationChanged: {?}"

    invoke-static {p1, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lf/h/f/e2/g/w0/j;->d(Lf/h/f/e2/g/w0/j$a;)Landroid/widget/TextView;

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    :cond_1
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->l0()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->t2()V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getCountTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/r0;->f3(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowLongWayButton()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->v3()V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getLongTripNum()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/r0;->u3(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->q2()V

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/r0;->u4:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v3}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getTableSelected()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lf/h/f/e2/g/r0;->Z2(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;I)V

    :cond_3
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v3, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v5

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v5, v6, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3, v5}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->resetView(Landroid/view/View;Z)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v1, v4}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->setTripType(I)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->X1()V

    :cond_5
    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getEndPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    new-instance v1, Lf/h/f/e2/g/t0;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v3, v4}, Lf/h/f/e2/g/t0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->c4:Lf/h/f/e2/g/t0;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->G4:Lf/h/f/e2/b/a;

    invoke-virtual {v1, v3}, Lf/h/f/e2/g/t0;->c(Lf/h/f/e2/b/a;)V

    :cond_6
    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getRouteTrafficData()Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getRouteTrafficData()Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/r0;->q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getRouteTrafficData()Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getMapCenterPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lf/h/p/k/g;->d(Lcom/autosdk/bussiness/common/GeoPoint;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getRouteTrafficData()Lcom/autosdk/drive/route/model/RouteTrafficData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/drive/route/model/RouteTrafficData;->getMapCenterPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    new-instance v3, Lf/h/f/e2/g/c0;

    invoke-direct {v3, p0, v1}, Lf/h/f/e2/g/c0;-><init>(Lf/h/f/e2/g/r0;Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-static {v3}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    const/16 v3, 0x1773

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getRouteLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getAllItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/map/layer/LayerItem;

    invoke-virtual {v4}, Lcom/autonavi/gbl/map/layer/LayerItem;->getFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "onConfigurationChanged viaFocusId = {?}"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->clearPathsCacheStyle(I)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updatePath()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->D3()V

    invoke-virtual {p0, v3}, Lf/h/f/e2/g/r0;->B3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->G3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->A3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->E3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->C3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->F3()V

    iget-object p1, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayView()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/r0;->m3(Z)V

    :cond_b
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->z3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->T2()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    if-eqz p1, :cond_d

    check-cast p1, Lf/h/f/e2/g/v0/w3;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/j0/q0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/f/e2/g/v0/w3;->c0(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RouteResultMapView"

    const-string v3, "onDestroyView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->b2()V

    iget-boolean v1, p0, Lf/h/f/e2/g/r0;->A4:Z

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroyView clearAllItems"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAllItems()V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->t2()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    return-void
.end method

.method public p2()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final p3()V
    .locals 4

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->n2()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/h/f/e2/g/v0/v3;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-direct {v1, v2, v0, v3}, Lf/h/f/e2/g/v0/v3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lf/h/f/e2/g/v0/w3;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-direct {v1, v2, v0, v3}, Lf/h/f/e2/g/v0/w3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    :goto_1
    iput-object v1, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    check-cast v0, Lf/h/f/e2/g/v0/w3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->q4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/w3;->c0(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-interface {v0, v1}, Lf/h/f/e2/g/v0/t3;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->b()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    new-instance v1, Lf/h/f/e2/g/t;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/t;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-interface {v0, v1}, Lf/h/f/e2/g/v0/t3;->setOnRoutePreferChangeClickListener(Lf/h/f/e2/g/v0/v3$a;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->e4:Lf/h/f/e2/g/v0/t3;

    invoke-interface {v0}, Lf/h/f/e2/g/v0/t3;->q()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setRoutePreferView(Z)V

    sget v0, Lcom/autosdk/drive/R$id;->scl_switch_continue:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    :cond_5
    return-void
.end method

.method public q(Lcom/autosdk/drive/route/model/RouteTrafficData;)V
    .locals 5

    if-eqz p1, :cond_8

    iget-object v0, p0, Lf/h/f/e2/g/r0;->h4:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Z1()V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/r0;->j4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Y1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearSearchAlongFocus()V

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->f2()V

    :cond_4
    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c3()V

    :cond_5
    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setRouteTrafficData(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const-string v1, "RouteResultMapView"

    const-string v2, "[showTrafficEvent]view.isNull = {?}, data = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    if-nez v0, :cond_7

    new-instance v0, Lf/h/f/e2/g/v0/d4;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->h4:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-direct {v0, v1, v2, v4}, Lf/h/f/e2/g/v0/d4;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/d4;->b()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    new-instance v1, Lf/h/f/e2/g/d0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/d0;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/d4;->i0(Lf/h/f/e2/b/c;)V

    :cond_7
    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/d4;->h0(Lcom/autosdk/drive/route/model/RouteTrafficData;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/16 v0, 0x232d

    invoke-virtual {p1, v3, v0, v3}, Lcom/autosdk/bussiness/map/MapController;->setBaseMapIconVisible(IIZ)V

    :cond_8
    :goto_1
    return-void
.end method

.method public q2()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/autosdk/drive/R$id;->cl_longtrip:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, v3}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setShowLongWayButton(Z)V

    return-void
.end method

.method public q3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final r2()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/h/f/e2/g/v0/a4;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lf/h/f/e2/g/r0$e;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/r0$e;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-direct {v1, v0, v2, v3}, Lf/h/f/e2/g/v0/a4;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lf/h/f/e2/b/b;)V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    return-void
.end method

.method public r3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->x4:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->r4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->y4:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->layout_route_truck_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->z4:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Q3()V

    return-void
.end method

.method public s3()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/h/f/e2/g/v0/b4;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-direct {v1, v2, v0, v3}, Lf/h/f/e2/g/v0/b4;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/f/e2/g/v0/b4;->p0(Landroid/app/Activity;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    iget-object v1, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/b4;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    new-instance v1, Lf/h/f/e2/g/r0$f;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/r0$f;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/b4;->setSearchListener(Lf/h/f/e2/g/v0/b4$c;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/b4;->b()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setmIsSearchAlongWayViewVisible(Z)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->clearAlongWaySearchPoi()V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/r0;->l4:Lf/h/f/e2/g/v0/a4;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    :cond_2
    return-void
.end method

.method public t2()V
    .locals 6

    sget v0, Lcom/autosdk/drive/R$id;->cl_route_along_search:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->cl_search_along_way:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->cl_startnavi_btn:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_text_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->r:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->getCountTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_cound_down:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lf/h/i/c/j;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/r0;->f3(Ljava/lang/String;)V

    sget v0, Lcom/autosdk/drive/R$id;->siv_exit:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->cl_refresh_btn:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->siv_refresh:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->s4:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/drive/R$id;->cl_search_change:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->y:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_longtrip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/r0;->s:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_longtrip3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_longtrip2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_longtrip1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->route_fromto_layout_start_stv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->v1:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->ct_route_fromto_layout_start:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->route_fromto_layout_end_stv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->v2:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->ct_route_fromto_layout_end:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->route_fromto_layout_via_stv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->U3:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->route_fromto_layout_via:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->x:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->route_fromto_via_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->V3:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->stv_route_via_add:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->route_add_via_remain:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->route_via_add_btn:I

    iget-object v1, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->scl_switch_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_switch_continue:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->X3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v3, 0x8

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->g2()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->W3:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/drive/R$id;->ct_auto_route_panel_content:I

    new-instance v3, Lf/h/f/e2/g/y;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/y;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Y3:Lf/h/f/e2/g/w0/j;

    new-instance v3, Lf/h/f/e2/g/r0$d;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/r0$d;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-virtual {v0, v3}, Lf/h/f/e2/g/w0/j;->d(Lf/h/f/e2/g/w0/j$a;)Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->ct_extras_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->cl_route_prefer_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->a4:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->ct_along_card:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->h4:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->ct_continuing_to_the_way_card:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->i4:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->ct_ll_tip_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->b4:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->g_route_result_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/view/ShortcutButtonGroup;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->g_shortcut_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byd/widget/view/ShortcutButtonGroup;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    new-array v3, v2, [I

    aput v1, v3, v5

    invoke-virtual {v0, v3}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    new-array v2, v2, [I

    aput v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/byd/widget/view/ShortcutButtonGroup;->addSkipIds([I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_route_prefer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->r4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->E4:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->stv_route_prefer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->q4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->route_panel_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->x4:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->no_permission_sll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->y4:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->O3()V

    # 722 横屏布局用百分比导线控制路线面板宽度；2/3 窗口下会被压窄。
    # 仅在 2/3 重建时对齐 816 的 384dp 固定侧栏，不影响 1/3 与全屏。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_route_result_2_3_width_done

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->gl_line2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_route_result_2_3_bottom_action

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_384:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_route_result_2_3_bottom_action
    # 2/3 侧栏只有 384dp，沿用全屏 357dp 按钮会挤占左侧关闭区。
    # 对齐 816：开始导航按钮使用 208dp，并移除全屏布局额外的底部留白。
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_startnavi_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_route_result_2_3_width_done

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_208:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v3, -0x1

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    # 816 的返回入口距离侧栏起点为 16dp；722 底部关闭按钮沿用该间距，避免贴近导航按钮。
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_route_result_2_3_bottom_container

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_route_result_2_3_bottom_container
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->ac_bottom_left_home_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_route_result_2_3_width_done

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_48:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_route_result_2_3_width_done

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnCircular3View;

    iput-object v0, p0, Lf/h/f/e2/g/r0;->B4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->J3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->x3()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->s2()V

    return-void
.end method

.method public t3(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->Z3:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/h/f/e2/g/v0/y3;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-direct {v1, v2, v0, v3}, Lf/h/f/e2/g/v0/y3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v1, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-virtual {v1, v0}, Lf/h/f/e2/g/v0/y3;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/y3;->b()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    new-instance v1, Lf/h/f/e2/g/r0$j;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/r0$j;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/y3;->setOnRouteShareListener(Lf/h/f/e2/g/v0/y3$a;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->g4:Lf/h/f/e2/g/v0/y3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/y3;->k0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_1
    return-void
.end method

.method public u2()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/e2/g/r0;->v4:Z

    return v0
.end method

.method public u3(I)V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setLongTripNum(I)V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lf/h/f/e2/g/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lf/h/f/e2/g/w;

    invoke-direct {v2, v0, p1}, Lf/h/f/e2/g/w;-><init>(ZI)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v1, p0, Lf/h/f/e2/g/r0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lf/h/f/e2/g/b0;

    invoke-direct {v2, v0, p1}, Lf/h/f/e2/g/b0;-><init>(ZI)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v1, p0, Lf/h/f/e2/g/r0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lf/h/f/e2/g/f0;

    invoke-direct {v2, v0, p1}, Lf/h/f/e2/g/f0;-><init>(ZI)V

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/e2/g/r0;->y:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/g0;

    invoke-direct {v1, p1}, Lf/h/f/e2/g/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public v2()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/b4;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    sget v1, Lcom/autosdk/drive/R$id;->cl_longtrip:I

    invoke-virtual {v0, v1}, Lcom/byd/widget/view/ShortcutButtonGroup;->removeSkipId(I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setShowLongWayButton(Z)V

    return-void
.end method

.method public w2()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0;->f4:Lf/h/f/e2/g/v0/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/b4;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w3(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/r0;->h4:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->m4:Lf/h/f/e2/g/v0/d4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->e2()V

    :cond_1
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->Z1()V

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->c3()V

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    if-nez v0, :cond_4

    new-instance v0, Lf/h/f/e2/g/v0/q3;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lf/h/f/e2/g/r0;->h4:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lf/h/f/e2/g/r0;->o4:Lcom/byd/widget/view/ShortcutButtonGroup;

    invoke-direct {v0, v1, v2, v3}, Lf/h/f/e2/g/v0/q3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/q3;->b()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    new-instance v1, Lf/h/f/e2/g/s;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/s;-><init>(Lf/h/f/e2/g/r0;)V

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/q3;->d0(Lf/h/f/e2/b/c;)V

    :cond_4
    iget-object v0, p0, Lf/h/f/e2/g/r0;->n4:Lf/h/f/e2/g/v0/q3;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/q3;->c0(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setWeatherLabelItem(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    return-void
.end method

.method public x3()V
    .locals 2

    # 1/3 路线结果页需要给底部音乐组件留出操作空间；仅隐藏当前页面缩放按钮，不修改用户全局设置。
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_zoom_by_setting

    iget-object v0, p0, Lf/h/f/e2/g/r0;->B4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    sget-object v1, Lf/h/f/e2/g/e0;->a:Lf/h/f/e2/g/e0;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void

    :cond_zoom_by_setting
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/r0;->B4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    sget-object v1, Lf/h/f/e2/g/z;->a:Lf/h/f/e2/g/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->B4:Lcom/autonavi/view/custom/CustomBtnCircular3View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->p4:Lcom/byd/widget/view/ShortcutButtonGroup;

    sget-object v1, Lf/h/f/e2/g/e0;->a:Lf/h/f/e2/g/e0;

    :goto_0
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public y3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\u8def\u7ebf\u89c4\u5212-\u5207\u6362\u63a5\u7eed\u8def\u7ebf"

    goto :goto_0

    :cond_0
    const-string v0, "\u8def\u7ebf\u89c4\u5212-\u5207\u6362\u666e\u901a\u8def\u7ebf"

    :goto_0
    invoke-static {p1, v0}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->g2()V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->X1()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->refreshRoute(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "energy_charge_route"

    goto :goto_1

    :cond_1
    const-string p1, "energy_normal_route"

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "energy_page"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public final z3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->isShowContinuingToTheWayDetailView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/r0;->i4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->o0(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->u0(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/r0;->p2()V

    iget-object v0, p0, Lf/h/f/e2/g/r0;->k4:Lcom/autosdk/search/card/PoiDeepInfoCardView;

    invoke-virtual {v0}, Lcom/autosdk/search/card/PoiDeepInfoCardView;->m0()V

    :cond_1
    return-void
.end method
