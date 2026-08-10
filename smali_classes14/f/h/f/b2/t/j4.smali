.class public abstract Lf/h/f/b2/t/j4;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/j4$k;,
        Lf/h/f/b2/t/j4$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lf/h/f/b2/q/t4;",
        ">",
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "TP;>;",
        "Lf/h/f/b2/t/n4<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final A4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B4:Ljava/lang/Runnable;

.field public final C4:Ljava/lang/Runnable;

.field public D4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public E4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;"
        }
    .end annotation
.end field

.field public U3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public V3:Ljava/lang/String;

.field public W3:I

.field public X3:Landroid/os/Handler;

.field public Y3:Z

.field public Z3:Z

.field public a4:Z

.field public b4:Landroid/view/View;

.field public c4:Landroid/view/View;

.field public d4:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

.field public e4:Z

.field public f4:Lf/h/f/b2/t/j4$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/f/b2/t/j4<",
            "TP;>.k;"
        }
    .end annotation
.end field

.field public g4:Lcom/autonavi/gbl/guide/model/NaviFacility;

.field public h4:Landroid/view/View;

.field public i4:Lcom/autosdk/drive/navi/continuetotheway/RemainChargeAdapter;

.field public j4:Lf/h/f/b2/t/j4$j;

.field public k4:Z

.field public l4:Z

.field public m4:Lextview/presentation/navi/NaviArHud;

.field public n4:Z

.field public o4:Z

.field public final p4:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q4:Ljava/lang/Runnable;

.field public r:Landroid/app/Activity;

.field public final r4:Ljava/lang/Runnable;

.field public s:Lf/h/f/b2/t/r4/c/e0;

.field public s4:Lf/h/v/r;

.field public t:Lf/h/f/b2/t/r4/b/i;

.field public t4:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

.field public u:Lf/h/f/b2/t/r4/b/k;

.field public u4:Lcom/autonavi/skin/view/SkinListView;

.field public v:Z

.field public v1:Landroid/graphics/Bitmap;

.field public v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;"
        }
    .end annotation
.end field

.field public v4:Lf/h/f/b2/t/r4/a/b$c;

.field public w4:Lf/h/f/b2/t/r4/a/b$c;

.field public x:Z

.field public final x4:Landroid/view/View$OnClickListener;

.field public y:Landroid/graphics/Bitmap;

.field public final y4:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z4:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/b2/t/j4;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->x:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->Z3:Z

    iput-boolean v0, p0, Lf/h/f/b2/t/j4;->a4:Z

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->e4:Z

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->k4:Z

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->l4:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->p4:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lf/h/f/b2/t/h;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/h;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->q4:Ljava/lang/Runnable;

    new-instance v0, Lf/h/f/b2/t/t;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/t;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->r4:Ljava/lang/Runnable;

    new-instance v0, Lf/h/f/b2/t/j4$a;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/j4$a;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->v4:Lf/h/f/b2/t/r4/a/b$c;

    new-instance v0, Lf/h/f/b2/t/j4$b;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/j4$b;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->w4:Lf/h/f/b2/t/r4/a/b$c;

    new-instance v0, Lf/h/f/b2/t/j4$c;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/j4$c;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->x4:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->y4:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->A4:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lf/h/f/b2/t/a4;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/a4;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->B4:Ljava/lang/Runnable;

    new-instance v0, Lf/h/f/b2/t/o;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/o;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->C4:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->I1()V

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lextview/presentation/navi/NaviArHud;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lextview/presentation/navi/NaviArHud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->m4:Lextview/presentation/navi/NaviArHud;

    :cond_0
    return-void
.end method

.method public static synthetic A2(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public static synthetic B2(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method public static synthetic C2(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    return-void
.end method

.method private synthetic P1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic R1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic T1(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public static synthetic U1(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public static synthetic V1(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method public static synthetic W1(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    return-void
.end method

.method private synthetic X1()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->z0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->F0()V

    :cond_0
    return-void
.end method

.method private synthetic Z1()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateStyle()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic b2()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updateEaglePaths()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic d2()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->z1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic f1(Lf/h/f/b2/t/j4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method private synthetic f2()V
    .locals 7

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getEagleVisible()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getEagleVisible()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eagleVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v1, :cond_1

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getPreviewMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/t/k;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/k;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic g1(Lf/h/f/b2/t/j4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic h2(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.autosdk.sr.SDSRUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setMainBitmap"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "BaseNaviView"

    const-string v0, "setDirBitmap E {?}"

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic i1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic i2(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.autosdk.sr.SDSRUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setNextBitmap"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "BaseNaviView"

    const-string v0, "setNextDirBitMap E {?}"

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic j1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic j2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->e(Z)V

    return-void
.end method

.method public static synthetic k1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic l1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->G1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_0
    return-void
.end method

.method public static synthetic m1(Lf/h/f/b2/t/j4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/j4;->y4:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic n1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->G1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_0
    return-void
.end method

.method public static synthetic o1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic p1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic p2(Lcom/autonavi/skin/view/SkinListView;Lcom/autonavi/skin/view/SkinView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic q1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic q2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->H1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_0
    return-void
.end method

.method public static synthetic r1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic s1(Lf/h/f/b2/t/j4;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/b2/t/j4;->X2(Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->H1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_0
    return-void
.end method

.method public static synthetic t1(Lf/h/f/b2/t/j4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic u2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_2

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_2

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic v1(Lf/h/f/b2/t/j4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic w2(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic x2(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic z2(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    invoke-static {p1}, Lf/k/i/d/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v5, 0x11

    if-ne v2, v3, :cond_3

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/autosdk/drive/R$color;->navi_card_eta_unit_color_night:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/autosdk/drive/R$color;->navi_card_eta_unit_color_day:I

    :goto_3
    invoke-static {v3}, Lf/h/f/b2/s/w;->f(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public abstract B1()Lcom/autonavi/skin/view/SkinImageView;
.end method

.method public abstract C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/j4;->e4:Z

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->isShowingCrossImage()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p0}, Lf/h/f/b2/t/n4;->o()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->F2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->e(Z)V

    instance-of v1, p0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->d9()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Z2()V

    :cond_2
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->h3()V

    :cond_3
    return-void
.end method

.method public abstract D1()Lcom/autonavi/skin/view/SkinTextView;
.end method

.method public D2()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->z0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/c/e0;->e0(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    new-instance v1, Lf/h/f/b2/t/n;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/n;-><init>(Lf/h/f/b2/t/j4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_AVOID_JAM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    return-void
.end method

.method public E2()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->z0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/c/e0;->e0(I)V

    :cond_0
    return-void
.end method

.method public F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    return-void
.end method

.method public abstract F1()V
.end method

.method public F2()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->j0()V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/j4;->D4:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_traffic_and_via_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    :cond_2
    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    check-cast v2, Lf/h/f/b2/q/t4;

    invoke-interface {v2}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    :cond_4
    return-void
.end method

.method public G2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseNaviView"

    const-string v2, "onNetworkChange: BaseNaviView network change..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "[hideRemainSAPAs]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->w1()V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_traffic_and_via_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    check-cast v3, Lf/h/f/b2/q/t4;

    invoke-interface {v3}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    :cond_5
    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->p()Z

    :cond_6
    return-void
.end method

.method public H2(ZI)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BaseNaviView"

    const-string v5, "showOrDisplayRestInfo={?},type={?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object p2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getNaviCache()Lf/h/f/b2/l;

    move-result-object p1

    const p2, 0x10000001

    invoke-virtual {p1, p2, v3}, Lf/h/f/b2/l;->m(IZ)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getPreviewMode()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object p2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "showOrDisplayRestInfo setGuideAutoScaleEnabled true "

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    invoke-static {v4}, Lf/h/f/b2/m;->o(Z)V

    :cond_3
    return-void
.end method

.method public I(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "updateNaviInfoCard"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->curRouteName:Ljava/lang/String;

    iput-object v1, p0, Lf/h/f/b2/t/j4;->V3:Ljava/lang/String;

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Y2()V

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/a/b;->L()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideInfoCard.show2"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->F2()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->getEndFloorNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->y(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->v:Z

    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/j4;->e3(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    return-void
.end method

.method public final I1()V
    .locals 4

    new-instance v0, Lf/h/f/b2/t/r4/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/f/b2/t/r4/b/k;-><init>(Z)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    new-instance v2, Lf/h/f/b2/t/r4/b/i;

    iget-object v3, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {v2, v3, v0}, Lf/h/f/b2/t/r4/b/i;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Lf/h/f/b2/t/r4/b/k;)V

    iput-object v2, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    new-instance v0, Lf/h/f/b2/t/r4/c/e0;

    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-direct {v0, v2, v1}, Lf/h/f/b2/t/r4/c/e0;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/c/e0;->e0(I)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->v4:Lf/h/f/b2/t/r4/a/b$c;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/a/b;->setOnShowListener(Lf/h/f/b2/t/r4/a/b$c;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->q(Lf/h/f/b2/t/r4/a/b;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/c/e0;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->a(Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method

.method public I2(I)Z
    .locals 4

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lf/h/c/j0/l0;->setConfigKeyRoadEvent(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    move p1, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/autosdk/bussiness/map/MapController;->setTmcVisible(IZ)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/bussiness/map/MapController;->refresh(I)V

    move p1, v2

    :goto_2
    new-instance v0, Lf/h/h/d0;

    const/16 v3, 0x3ee

    invoke-direct {v0, v3, p1}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {v0, v1}, Lf/h/h/d0;->e(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return v2
.end method

.method public J1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_all_service_toll_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_eagle_eye_ui:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/j4;->c4:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseNaviView"

    const-string v2, "initViews:mEagleUiView={?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract J2()V
.end method

.method public K1(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/i;->j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K2()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->f()V

    return-void
.end method

.method public L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L1()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L2(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    iget-boolean v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->isValid:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->stationInfos:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v5}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->stationInfos:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/model/PoiStationInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/common/model/PoiStationInfo;->id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v5, "BaseNaviView"

    const-string v6, "searchChargingListsDepthData operatorId id:{?}, operatorStationId id:{?}"

    invoke-static {v5, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v2

    new-instance v3, Lf/h/f/b2/t/j4$d;

    invoke-direct {v3, p0, p1}, Lf/h/f/b2/t/j4$d;-><init>(Lf/h/f/b2/t/j4;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method public M1()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M2(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/l;

    invoke-direct {v0, p1}, Lf/h/f/b2/t/l;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

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

    sget v2, Lcom/autosdk/drive/R$id;->cl_refresh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->c:Landroid/view/View;

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

.method public N1()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    return v0
.end method

.method public abstract N2()V
.end method

.method public O(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/i;->h(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O1()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O2(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r;

    invoke-direct {v0, p1}, Lf/h/f/b2/t/r;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public P2(Lf/h/f/b2/t/n4$a;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->j4:Lf/h/f/b2/t/j4$j;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/j4$g;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/j4$g;-><init>(Lf/h/f/b2/t/j4;)V

    iput-object v0, p0, Lf/h/f/b2/t/j4;->j4:Lf/h/f/b2/t/j4$j;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4;->j4:Lf/h/f/b2/t/j4$j;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/j4$j;->a(Lf/h/f/b2/t/n4$a;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    iget-object v0, p0, Lf/h/f/b2/t/j4;->j4:Lf/h/f/b2/t/j4$j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "setupAndShowPreview null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    instance-of v2, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/navi/presenter/LaneControl;->e(Z)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->t(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->P2(Lf/h/f/b2/t/n4$a;)V

    return-void
.end method

.method public synthetic Q1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->P1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public varargs Q2(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "BaseNaviView"

    const-string v4, "showCard:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "showCard: mCardMgr=null"

    invoke-static {v3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->e(Z)V

    :cond_2
    return-void
.end method

.method public R2(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDriveWeatherCard, list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseNaviView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lf/h/f/b2/t/j4;->Q2(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->f4:Lf/h/f/b2/t/j4$k;

    if-nez p1, :cond_0

    new-instance p1, Lf/h/f/b2/t/j4$k;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7530

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf/h/f/b2/t/j4$k;-><init>(Lf/h/f/b2/t/j4;JJ)V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->f4:Lf/h/f/b2/t/j4$k;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/j4;->f4:Lf/h/f/b2/t/j4$k;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic S1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->R1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public abstract S2()V
.end method

.method public T2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/TimeAndDist;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/j4;->D4:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/h/f/b2/t/j4;->E4:Ljava/util/ArrayList;

    const-string v0, "BaseNaviView"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "showRemainContinueCharges:{?},{?} "

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->x1()V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->D4:Ljava/util/ArrayList;

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/y;->c()V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->cl_traffic_and_via_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/autosdk/drive/R$layout;->layout_all_continue_charge_info_auto_navi_half:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/autosdk/drive/R$layout;->layout_all_continue_charge_info_auto_navi:I

    :goto_2
    iget-object v5, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_distance:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v5, Lcom/autosdk/drive/R$id;->slv_all_continue_charge:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinListView;

    iget-object v5, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->siv_back_bar_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lf/h/f/b2/t/p;

    invoke-direct {v6, p0}, Lf/h/f/b2/t/p;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->cm_mongolia:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lf/h/f/b2/t/x;

    invoke-direct {v6, p0}, Lf/h/f/b2/t/x;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lf/h/f/b2/t/j4$i;

    invoke-direct {v5, p0}, Lf/h/f/b2/t/j4$i;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v3, v5}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->stv_chargeinfo:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v5, v5, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->stv_distance_title:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Lf/h/f/b2/s/t;->g(J)[Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->stv_time:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->stv_time_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinTextView;

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "showRemainContinueCharges: index="

    invoke-static {v0, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v7, v7, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lf/h/f/b2/s/t;->g(J)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf/h/f/b2/p/a;

    invoke-direct {v8}, Lf/h/f/b2/p/a;-><init>()V

    new-array v9, v4, [Ljava/lang/Object;

    add-int v10, v5, v0

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;->brandName:Ljava/lang/String;

    aput-object v10, v9, v1

    const-string v10, "%s\u6c7d\u8f66\u5145\u7535\u7ad9"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/h/f/b2/p/a;->h(Ljava/lang/String;)V

    aget-object v9, v6, v1

    invoke-virtual {v8, v9}, Lf/h/f/b2/p/a;->f(Ljava/lang/String;)V

    aget-object v6, v6, v4

    invoke-virtual {v8, v6}, Lf/h/f/b2/p/a;->g(Ljava/lang/String;)V

    aget-object v6, v7, v1

    invoke-virtual {v8, v6}, Lf/h/f/b2/p/a;->i(Ljava/lang/String;)V

    aget-object v6, v7, v4

    invoke-virtual {v8, v6}, Lf/h/f/b2/p/a;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/autosdk/drive/navi/continuetotheway/RemainChargeAdapter;

    iget-object p2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/autosdk/drive/navi/continuetotheway/RemainChargeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->i4:Lcom/autosdk/drive/navi/continuetotheway/RemainChargeAdapter;

    invoke-virtual {v3, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->h4:Landroid/view/View;

    sget p2, Lcom/autosdk/drive/R$id;->continue_charge_info_bottom_bg_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinView;

    if-eqz p1, :cond_7

    new-instance p2, Lf/h/f/b2/t/q;

    invoke-direct {p2, v3, p1, v2}, Lf/h/f/b2/t/q;-><init>(Lcom/autonavi/skin/view/SkinListView;Lcom/autonavi/skin/view/SkinView;Ljava/util/ArrayList;)V

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_8

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_8
    return-void

    :cond_9
    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "chargeStationRemain is empty"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "mContinuingToCalculateTheWayInfos is empty"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U2(Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "showRemainSAPAs"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->x1()V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/y;->c()V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->d4:Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->y4:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_traffic_and_via_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->V2()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/autosdk/drive/R$layout;->layout_all_service_toll_info_auto_navi_half:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/autosdk/drive/R$layout;->layout_all_service_toll_info_auto_navi:I

    :goto_2
    iget-object v3, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_distance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->slv_all_service_toll:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinListView;

    iput-object v2, p0, Lf/h/f/b2/t/j4;->u4:Lcom/autonavi/skin/view/SkinListView;

    iget-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->siv_back_bar_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/c/d0/b;

    new-instance v4, Lf/h/f/b2/t/u;

    invoke-direct {v4, p0}, Lf/h/f/b2/t/u;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-direct {v3, v4}, Lf/h/c/d0/b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->cm_mongolia:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/h/c/d0/b;

    new-instance v4, Lf/h/f/b2/t/m;

    invoke-direct {v4, p0}, Lf/h/f/b2/t/m;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-direct {v3, v4}, Lf/h/c/d0/b;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/j4;->u4:Lcom/autonavi/skin/view/SkinListView;

    new-instance v3, Lf/h/f/b2/t/v;

    invoke-direct {v3, p0}, Lf/h/f/b2/t/v;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_restinfo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-short v3, p1, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainServiceAreaNum:S

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainFreewayDistance:J

    invoke-static {v2, v3}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v3, Lcom/autosdk/drive/R$id;->stv_distance_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->remainFreewayTime:J

    invoke-static {v1, v2}, Lf/h/f/b2/s/t;->g(J)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->stv_time:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->stv_time_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;->serviceAreaList:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v2, v1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->t4:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->L2(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_7

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->delayHiddenBottom()V

    :cond_7
    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/i;->o()Z

    :cond_8
    return-void
.end method

.method public final V2()V
    .locals 11

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->fl_second_info_top2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$layout;->layout_all_service_toll_info_auto_navi:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->ct_second_info_top:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lf/h/f/b2/t/g;

    invoke-direct {v7, v1}, Lf/h/f/b2/t/g;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lf/h/f/b2/t/b;

    invoke-direct {v8, v1}, Lf/h/f/b2/t/b;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lf/h/f/b2/t/z;

    invoke-direct {v9, v1}, Lf/h/f/b2/t/z;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lf/h/f/b2/t/w;

    invoke-direct {v10, v1}, Lf/h/f/b2/t/w;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lf/h/f/b2/t/s;

    invoke-direct {v10, v0}, Lf/h/f/b2/t/s;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    new-instance v5, Lf/h/f/b2/t/y;

    invoke-direct {v5, p0}, Lf/h/f/b2/t/y;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v0, v6, v1

    aput-object v4, v6, v2

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43960000    # 300.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W2()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/j4;->y4:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    const-string v2, "\u8bf7\u6c42\u9ad8\u901f\u5168\u7a0b\u4fe1\u606f\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final X2(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    iget-boolean v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->isValid:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->stationInfos:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v5}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargeStationBrandId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->stationInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/common/model/PoiStationInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/common/model/PoiStationInfo;->id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v2, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v5

    iput v5, v2, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    iget-object v2, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v5

    iput v5, v2, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    const-string v2, "BaseNaviView"

    const-string v5, "searchChargingListsDepthData fastFreeCount:{?}, slowFreeCount:{?}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iget v8, v8, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    iget v4, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->freeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v2, v5, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/j4;->t4:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    new-instance p1, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->t4:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y0()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    return-void
.end method

.method public synthetic Y1()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4;->X1()V

    return-void
.end method

.method public abstract Y2()V
.end method

.method public Z(JJLcom/autonavi/gbl/guide/model/SuggestChangePathReason;)V
    .locals 4

    iget-object p3, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object p4, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_AVOID_JAM:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p3, p4}, Lf/h/f/b2/t/r4/b/i;->h(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p3

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p5, Lcom/autonavi/gbl/guide/model/SuggestChangePathReason;->saveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, v1, v0

    const/4 p5, 0x1

    new-instance v0, Lf/h/f/b2/t/j4$h;

    invoke-direct {v0, p0, p1, p2}, Lf/h/f/b2/t/j4$h;-><init>(Lf/h/f/b2/t/j4;J)V

    aput-object v0, v1, p5

    invoke-virtual {p3, p4, v1}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseNaviView"

    const-string p3, "[drive]showAvoidJam: \u5361\u7247\u538b\u76d6\u5173\u7cfb\u4e0b\u4e0d\u663e\u793a\u524d\u65b9\u62e5\u5835"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z2()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviView"

    const-string v2, "updateEagleMapView:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/j4;->B4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->B4:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->H1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4;->Z1()V

    return-void
.end method

.method public a3()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->b3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()Lcom/autonavi/gbl/guide/model/TimeAndDist;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->getNextViaPoiTimeAndDist()Lcom/autonavi/gbl/guide/model/TimeAndDist;

    move-result-object v0

    return-object v0
.end method

.method public b3(Ljava/lang/Boolean;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inEagleInit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->isGuideEagleEyeControlInitialized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseNaviView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->isGuideEagleEyeControlInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lf/h/f/b2/t/j4;->n4:Z

    :cond_1
    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result p1

    if-ne p1, v0, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/b2/q/t4;

    invoke-interface {v2}, Lf/h/f/b2/q/t4;->getPreviewMode()Z

    move-result v2

    instance-of v4, p0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v4}, Lcom/autosdk/drive/navi/view/NaviView;->d9()Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lf/h/f/b2/t/j4;->Y3:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, p0, Lf/h/f/b2/t/j4;->n4:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, p0, Lf/h/f/b2/t/j4;->a4:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "updateEagleMapView: isShowBottomLayout={?}, isShowContinueNavi={?},useEagleMap={?}, isPreviewMode={?}, mIsNeedInitEagleMap={?}, isShowEagle={?}"

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lf/h/f/b2/t/j4;->a4:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v4, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->initEagleMapWithOutVisible()V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->getEagleVisible()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1, v0}, Lf/h/f/b2/q/t4;->setEagleVisible(Z)V

    :cond_5
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->y1()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    if-eqz v2, :cond_6

    iget-object p1, p0, Lf/h/f/b2/t/j4;->C4:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacksBG(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->z1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->z1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1, v0}, Lf/h/f/b2/q/t4;->setEagleVisible(Z)V

    goto :goto_3

    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "setEagleVisible"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1, v1}, Lf/h/f/b2/q/t4;->setEagleVisible(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->y1()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->z1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->d3()V

    return-void

    :cond_8
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateEagleMapView: mFragment is null or not visible"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->g4:Lcom/autonavi/gbl/guide/model/NaviFacility;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4;->b2()V

    return-void
.end method

.method public c3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/j4;->r4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->r4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 0

    return-void
.end method

.method public destroyViews()V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->K2()V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->j()Lf/h/f/b2/t/r4/b/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/f/b2/t/r4/b/k;->w(Lf/h/f/b2/t/r4/b/j;)V

    :cond_0
    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->n(Lf/h/f/b2/t/r4/b/j;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->m()V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->m4:Lextview/presentation/navi/NaviArHud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lextview/presentation/navi/NaviArHud;->onDestroy()V

    iput-object v1, p0, Lf/h/f/b2/t/j4;->m4:Lextview/presentation/navi/NaviArHud;

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseNaviView"

    const-string v3, "updateNaviInfoAndDirection\uff1aisNeedUpdateDirection={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v0

    iget-boolean v1, p0, Lf/h/f/b2/t/j4;->v:Z

    invoke-virtual {p0, v0, v1}, Lf/h/f/b2/t/j4;->e3(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->getGuideBoardInfo()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/k;->F(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object v0, p0, Lf/h/f/b2/t/j4;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->M2(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object v0, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->O2(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/d0;

    const/16 v1, 0x3f8

    invoke-direct {v0, v1, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4;->d2()V

    return-void
.end method

.method public e3(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "BaseNaviView"

    if-eqz p1, :cond_3

    invoke-static {p1}, Lf/h/f/b2/s/t;->a(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/j4;->y:Landroid/graphics/Bitmap;

    aput-object v4, v3, v0

    const-string v4, "updateNaviInfo directionCache="

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    instance-of v4, v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean v3, v3, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isRerouteDlgSetTbtLoading:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lf/h/f/b2/t/j4;->y:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->E2()V

    :cond_1
    iget-object v3, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v3, p1, p2}, Lf/h/f/b2/t/r4/b/k;->H(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    invoke-static {p1}, Lf/h/f/b2/t/r4/b/k;->i(Lcom/autonavi/gbl/guide/model/NaviInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "updateNaviInfoToHolderViaManager isNeedNextThumTip:"

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object p2, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->O2(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "updateNaviInfo, naviInfo is null or naviinfo.NaviInfoData is null!}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f3(Landroid/graphics/Bitmap;Lcom/autonavi/gbl/guide/model/ManeuverConfig;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iget-wide v1, p2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    iget p2, p2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const-string p2, "BaseNaviView"

    const-string p3, "updateNextThumTurnIcon mRoadSignId = {?}, aroundNum = {?}, pathId = {?}  width={?}"

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {p2, p1}, Lf/h/f/b2/t/r4/b/k;->L(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->v1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->O2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic g2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4;->f2()V

    return-void
.end method

.method public g3()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/j4;->q4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->q4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    const-string v3, "updateTime"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v1, :cond_0

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-boolean v3, p0, Lf/h/f/b2/t/j4;->v:Z

    invoke-virtual {v2, v1, v3}, Lf/h/f/b2/t/r4/b/k;->B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    instance-of v2, p0, Lcom/autosdk/drive/navi/view/NaviView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v2, v2, Lcom/autonavi/gbl/guide/model/TimeAndDist;->dist:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v3, v3, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/j4;->A1(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->A1(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->qd(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h3()V
    .locals 8

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v4, Lf/h/f/b2/q/t4;

    invoke-interface {v4}, Lf/h/f/b2/q/t4;->isLongPreviewMode()Z

    move-result v4

    iget-object v5, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v5, Lf/h/f/b2/q/t4;

    invoke-interface {v5}, Lf/h/f/b2/q/t4;->getPreviewMode()Z

    move-result v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lf/h/f/b2/t/j4;->Y3:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/b2/q/t4;

    invoke-interface {v2}, Lf/h/f/b2/q/t4;->isLongPreviewMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/b2/q/t4;

    invoke-interface {v2}, Lf/h/f/b2/q/t4;->isShowingCrossImage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "BaseNaviView"

    const-string v2, "updatePreviewButton: isShowBottomLayout={?}, useTrafficBar={?}, islongPreviewMode={?},mPresenter.getPreviewMode()={?}, mPresenter.isInPreviewMode()={?},isShowingCrossImage:{?}"

    invoke-static {v1, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$raw;->icon_light_navi_theviewof:I

    sget v3, Lcom/autosdk/drive/R$raw;->icon_dark_navi_theviewof:I

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    :cond_3
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->D1()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->D1()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    if-eqz v2, :cond_4

    sget v3, Lcom/autosdk/drive/R$string;->auto_navi_text_overview:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/autosdk/drive/R$string;->auto_navi_text_overview:I

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$raw;->icon_light_navigation_preview_exit:I

    sget v3, Lcom/autosdk/drive/R$raw;->icon_dark_navigation_preview_exit:I

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    :cond_6
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->D1()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->D1()Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    if-eqz v2, :cond_7

    sget v3, Lcom/autosdk/drive/R$string;->auto_navi_exit_overview:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget v2, Lcom/autosdk/drive/R$string;->auto_navi_exit_overview:I

    :goto_3
    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v1

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;)Lcom/autonavi/skin/SkinManager$SkinTask;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->F1()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->S2()V

    :goto_6
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->c4:Landroid/view/View;

    return-object v0
.end method

.method public i3()V
    .locals 3

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyCarID()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSpeedCarView:cardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseNaviView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :cond_0
    return-void
.end method

.method public j(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v1, 0x0

    const-string v2, "BaseNaviView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "dismissCard()==== mCardMgr is null"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dismissCard()====  update navi"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->e(Z)V

    :cond_2
    return-void
.end method

.method public j0(I[B[B)V
    .locals 5

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "BaseNaviView"

    const-string v2, "showCross crossImageType:{?}"

    invoke-static {v0, v2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p3, v2}, Lf/h/f/b2/t/r4/b/i;->h(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p3

    if-nez p3, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "[drive]crossImage: \u5361\u7247\u538b\u76d6\u5173\u7cfb\u4e0b\u4e0d\u663e\u793a\u6805\u683c\u8def\u53e3\u653e\u5927\u56fe"

    invoke-static {v0, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p2}, Lf/h/f/b2/t/r4/b/i;->e()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p2

    if-eq p2, v2, :cond_0

    iget-object p2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p2, Lf/h/f/b2/q/t4;

    invoke-interface {p2, p1}, Lf/h/f/b2/q/t4;->onHideCrossImageNotClearData(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showCross \u7c7b\u578b\u4e3aCrossImageType3D"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Z2()V

    invoke-interface {p0}, Lf/h/f/b2/t/n4;->z()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->h3()V

    return-void

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    const-string v3, "updateNaviInfoAndDirection(true,true) 4"

    invoke-static {v0, v3, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->k4:Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p3

    if-eqz p3, :cond_3

    const-wide/16 v3, 0x1b62

    invoke-virtual {p3, v3, v4}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    :cond_3
    invoke-static {}, Lcom/autosdk/common/user/TeamGroupMapUtil;->m()Lcom/autosdk/common/user/TeamGroupMapUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autosdk/common/user/TeamGroupMapUtil;->j()V

    iget-object p3, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    aput-object v3, v0, v1

    new-instance v1, Lf/h/f/b2/t/j4$f;

    invoke-direct {v1, p0, p1}, Lf/h/f/b2/t/j4$f;-><init>(Lf/h/f/b2/t/j4;I)V

    aput-object v1, v0, p2

    const/4 p1, 0x2

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v1

    const-string v3, "data-traffic-navi-lane-info"

    invoke-virtual {v1, v3}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p3, v2, v0}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/i;->f()Lf/h/f/b2/t/r4/b/j;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lf/h/f/b2/t/j4;->V3:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p3, Lf/h/f/b2/q/t4;

    invoke-interface {p3}, Lf/h/f/b2/q/t4;->getNaviType()I

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    iget-object v0, p0, Lf/h/f/b2/t/j4;->V3:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lf/h/f/b2/t/r4/b/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lf/h/f/b2/t/j4;->W3:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p3}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->g()Landroid/widget/TextView;

    move-result-object p3

    iget v0, p0, Lf/h/f/b2/t/j4;->W3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lf/h/f/b2/s/s;->K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->F()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/j;->p()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance p3, Lf/h/f/b2/t/e;

    invoke-direct {p3, p0}, Lf/h/f/b2/t/e;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iput-boolean p2, p0, Lf/h/f/b2/t/j4;->e4:Z

    return-void
.end method

.method public j3(Landroid/graphics/Bitmap;Lcom/autonavi/gbl/guide/model/ManeuverConfig;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->maneuverID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x2

    iget-wide v1, p2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->pathID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    const/4 p3, 0x3

    iget p2, p2, Lcom/autonavi/gbl/guide/model/ManeuverConfig;->width:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "BaseNaviView"

    const-string p3, "updateTurnIcon() mRoadSignId = {?}, aroundNum = {?}, pathId = {?}  width={?}"

    invoke-static {p2, p3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->y:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {p2, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->M2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviView"

    const-string v4, "onUpdateIntervalCameraDynamicInfo: size={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    move v1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;

    iget v5, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->averageSpeed:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v4, v4, Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;->averageSpeed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v4, "info: i={?} and info.averageSpeed:{?} is invalidate"

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "info: i={?} and info is null"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public synthetic k2()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4;->j2()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object v0
.end method

.method public m(Ljava/util/ArrayList;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/CrossCardChangeInfo;",
            ">;III)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/f/b2/t/r4/b/k;->x(Ljava/util/ArrayList;III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic m2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->l2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->n2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->q2(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->R2(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseNaviView"

    const-string v1, "showNaviWeather return"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->s2(Landroid/view/View;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LogHelperUtil;->getObjHelper(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LogHelperUtil$ObjHelper;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BaseNaviView"

    const-string v4, "updateRestInfo infoArray: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v5, v4, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-eqz v5, :cond_1

    if-ne v5, v0, :cond_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lf/h/f/b2/t/j4;->H2(ZI)V

    return-void

    :cond_3
    iget-object p1, p0, Lf/h/f/b2/t/j4;->p4:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez p1, :cond_b

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v6, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, v6}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v6, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p1, v6}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    move p1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    if-lez v6, :cond_5

    iget-object v6, p0, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/guide/model/NaviFacility;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v6, v6, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    if-lez v6, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviFacility;

    iput-object p1, p0, Lf/h/f/b2/t/j4;->g4:Lcom/autonavi/gbl/guide/model/NaviFacility;

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-array p1, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->g4:Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p0, Lf/h/f/b2/t/j4;->g4:Lcom/autonavi/gbl/guide/model/NaviFacility;

    iget-wide v6, v1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "updateRestInfo RestArea.remainDist= {?},nextRestArea.remainTime = {?}"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v1, p1}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    aput-object v4, v2, v3

    iget-object v3, p0, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Lf/h/f/b2/t/r4/b/i;->s(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v1

    const v2, 0x10000001

    invoke-virtual {v1, v2, v0}, Lf/h/f/b2/l;->m(IZ)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/b2/t/j4;->v2:Ljava/util/List;

    aput-object v4, v2, v3

    iget-object v4, p0, Lf/h/f/b2/t/j4;->U3:Ljava/util/List;

    aput-object v4, v2, v0

    iget-object v4, p0, Lf/h/f/b2/t/j4;->x4:Landroid/view/View$OnClickListener;

    aput-object v4, v2, v5

    invoke-virtual {v1, p1, v2}, Lf/h/f/b2/t/r4/b/i;->r(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v3}, Lf/h/f/b2/t/j4;->H2(ZI)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lf/h/f/b2/t/j4;->w4:Lf/h/f/b2/t/r4/a/b$c;

    invoke-virtual {p1, v0}, Lf/h/f/b2/t/r4/a/b;->setOnShowListener(Lf/h/f/b2/t/r4/a/b$c;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    new-array p1, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->p4:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v3, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v1, v3}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->l(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "updateRestInfo: return mRequestRestSuggestFlag:{?},CARD_REST_SUGGEST:{?},CARD_VIA_SILENT:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateTurnIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/h/f/b2/t/j4;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lf/h/f/b2/t/j4;->u:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/b/k;->C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->M2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic v2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/b2/t/j4;->u2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final w1()V
    .locals 10

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lf/h/f/b2/t/j;

    invoke-direct {v4, p0}, Lf/h/f/b2/t/j;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lf/h/f/b2/t/j4;->b4:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    new-instance v5, Lf/h/f/b2/t/c;

    invoke-direct {v5, p0}, Lf/h/f/b2/t/c;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v6, Lcom/autosdk/drive/R$id;->ct_second_info_top:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lf/h/f/b2/t/f;

    invoke-direct {v7, v5}, Lf/h/f/b2/t/f;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lf/h/f/b2/t/a;

    invoke-direct {v8, v5}, Lf/h/f/b2/t/a;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v0, [F

    fill-array-data v8, :array_4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lf/h/f/b2/t/i;

    invoke-direct {v9, v5}, Lf/h/f/b2/t/i;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v0, [F

    fill-array-data v9, :array_5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lf/h/f/b2/t/d;

    invoke-direct {v2, v5}, Lf/h/f/b2/t/d;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    new-instance v1, Lf/h/f/b2/t/j4$e;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/j4$e;-><init>(Lf/h/f/b2/t/j4;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->z4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x43960000    # 300.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x1()V
    .locals 0

    return-void
.end method

.method public abstract y1()Lcom/autonavi/skin/view/SkinImageView;
.end method

.method public synthetic y2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;->x2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public abstract z1()Landroid/view/View;
.end method
