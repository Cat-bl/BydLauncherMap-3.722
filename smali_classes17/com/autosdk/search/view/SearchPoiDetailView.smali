.class public Lcom/autosdk/search/view/SearchPoiDetailView;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public A4:Lcom/autonavi/view/custom/CustomVerticalLineView;

.field public B4:Lcom/autonavi/view/custom/CustomVerticalLineView;

.field public C4:Landroid/view/View$OnClickListener;

.field public D4:Ljava/text/SimpleDateFormat;

.field public U3:Landroid/view/View;

.field public V3:Landroid/widget/GridView;

.field public W3:Landroid/widget/LinearLayout;

.field public X3:Lf/h/v/s;

.field public Y3:Landroid/view/animation/Animation;

.field public Z3:Landroid/widget/ListView;

.field public a4:Landroid/view/View;

.field public b4:Lf/h/p/o/b8/t2;

.field public c4:Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;

.field public d4:Lf/h/p/g/v;

.field public e4:Lf/h/p/g/u;

.field public f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

.field public g4:Landroidx/recyclerview/widget/RecyclerView;

.field public h4:Landroidx/recyclerview/widget/RecyclerView;

.field public i4:Lf/h/p/o/b8/h3;

.field public j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k4:Z

.field public l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public m4:Landroid/view/View;

.field public n4:Lcom/autonavi/skin/view/SkinListView;

.field public o4:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

.field public p4:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public q4:Z

.field public r:Landroid/view/View;

.field public r4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public s4:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public t4:Lf/h/p/o/b8/g3;

.field public u:Lcom/autonavi/skin/view/SkinImageView;

.field public u4:Lf/h/c/j0/r;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/skin/view/SkinImageView;

.field public v2:Landroid/view/View;

.field public v4:Landroid/view/ViewStub;

.field public w4:Landroid/view/View;

.field public x:Lcom/autonavi/skin/view/SkinTextView;

.field public x4:Lcom/autonavi/skin/view/SkinTextView;

.field public y:Lcom/autonavi/skin/view/SkinImageView;

.field public y4:Lcom/autonavi/skin/view/SkinTextView;

.field public z4:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->q4:Z

    new-instance p1, Lf/h/p/o/a3;

    invoke-direct {p1, p0}, Lf/h/p/o/a3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->u4:Lf/h/c/j0/r;

    new-instance p1, Lcom/autosdk/search/view/SearchPoiDetailView$b;

    invoke-direct {p1, p0}, Lcom/autosdk/search/view/SearchPoiDetailView$b;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->C4:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lcom/autosdk/search/view/widget/SearchClearDialog;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    return-object p0
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method public static synthetic B1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-object p0
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method public static synthetic D1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic I2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickChangeDistance()V

    return-void
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickAddWayPoint(Z)V

    return-void
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic T1(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic U2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic V1(Lcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->D3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickSetHereBtn()V

    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickClose()V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickAddWayPoint(Z)V

    return-void
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickClose()V

    return-void
.end method

.method public static synthetic a1(Lcom/autosdk/search/view/SearchPoiDetailView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r4:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic a3(ILf/h/p/o/b8/d3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    check-cast p3, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickGvRightBtnCheckBox(ILf/h/p/o/b8/d3;Lcom/autonavi/view/custom/CustomBtnCheckbox4View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/autosdk/search/view/SearchPoiDetailView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->q4:Z

    return p0
.end method

.method private synthetic b2()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->gotoPicGalleryFragment()V

    return-void
.end method

.method public static synthetic c1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickGoRightNowBtn()V

    return-void
.end method

.method public static synthetic e1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickGoHereBtn()V

    return-void
.end method

.method public static synthetic g1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic h2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickLookupThePeriphery()V

    return-void
.end method

.method public static synthetic i1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickCollection()V

    return-void
.end method

.method public static synthetic k1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->gotoSettingsFragment()V

    return-void
.end method

.method public static synthetic m1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic n1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateCarDirection(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method

.method public static synthetic o1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->updateMuteStatus()V

    return-void
.end method

.method public static synthetic q1(Lcom/autosdk/search/view/SearchPoiDetailView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic r2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic s1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic s2()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onClickCollectionByProtocol()V

    return-void
.end method

.method public static synthetic t1(Lcom/autosdk/search/view/SearchPoiDetailView;Lf/h/v/s;)Lf/h/v/s;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    return-object p1
.end method

.method public static synthetic u1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic u2()Z
    .locals 1

    new-instance v0, Lf/h/p/o/o3;

    invoke-direct {v0, p0}, Lf/h/p/o/o3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic v1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic w1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic w2(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationTel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic y1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic y2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object p1, p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->setIsVsFlightHasEverInit(Z)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->h3(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    return-void
.end method

.method public static synthetic z1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method


# virtual methods
.method public A3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_star_img:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public A4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_navi:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/e3;

    invoke-direct {v1, p0}, Lf/h/p/o/e3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic B2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->A2(Landroid/view/View;)V

    return-void
.end method

.method public B3(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->m4:Landroid/view/View;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_all_periods:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$string;->poi_charging_station_charging_all_time_tip_fold:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_all_periods_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->o4:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->q4:Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->n4:Lcom/autonavi/skin/view/SkinListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->o4:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;->updateData(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public B4()V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_navi:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_along_search_btn_layout:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_click_dest_btn:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_along_search_btn:I

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    new-instance v1, Lf/h/p/o/z3;

    invoke-direct {v1, p0}, Lf/h/p/o/z3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v0, Lf/h/p/o/k3;

    invoke-direct {v0, p0}, Lf/h/p/o/k3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final C3(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    const-string v0, ";"

    const-string v1, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/autosdk/search/view/SearchPoiDetailView$3;

    iget-object v7, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/autosdk/search/R$color;->search_text_high_light_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, p0, v7, v4}, Lcom/autosdk/search/view/SearchPoiDetailView$3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v7, 0x21

    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public C4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/v3;

    invoke-direct {v1, p0}, Lf/h/p/o/v3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic D2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->C2(Landroid/view/View;)V

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_call:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setConfirmText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$string;->dialog_middle_cancel:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setCancelText(I)Lcom/autosdk/search/view/widget/SearchClearDialog;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/view/SearchPoiDetailView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchPoiDetailView$c;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setOnSearchDialogClickListener(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog;->setContent(Ljava/lang/String;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public D4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/b3;

    invoke-direct {v1, p0}, Lf/h/p/o/b3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final E1(ILcom/autonavi/skin/view/SkinLinearLayout;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->M1()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_phone_number_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p2, Lcom/autosdk/search/R$id;->siv_phone_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinImageView;

    if-lez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance p1, Lf/h/p/o/r3;

    invoke-direct {p1, p0, p3}, Lf/h/p/o/r3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public E4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_navi:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/h3;

    invoke-direct {v1, p0}, Lf/h/p/o/h3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public F1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/g/u;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_500:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic F2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->E2(Landroid/view/View;)V

    return-void
.end method

.method public F3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public F4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/z2;

    invoke-direct {v1, p0}, Lf/h/p/o/z2;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public G1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/g/v;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_500:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public G4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/d3;

    invoke-direct {v1, p0}, Lf/h/p/o/d3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public H1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->dismiss()V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    :cond_1
    return-void
.end method

.method public synthetic H2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->G2(Landroid/view/View;)V

    return-void
.end method

.method public H3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public H4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/j3;

    invoke-direct {v1, p0}, Lf/h/p/o/j3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lf/h/p/n/m;->f()Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-string v1, "====generateDis routeResultLayer is null"

    const/4 v2, 0x0

    const-string v3, "SearchPoiDetailView"

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, p1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===generateDis distance :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    double-to-long p1, p1

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I3(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 11

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->opentime:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->chargeData:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/DeepCharging;

    iget v2, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->num_fast:I

    iget v3, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->num_slow:I

    sget v4, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v5, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v6, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {v5}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v6, :cond_8

    check-cast v5, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    sget v6, Lcom/autosdk/search/R$id;->llFastCharge:I

    if-nez v2, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-virtual {v5, v6, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v6, Lcom/autosdk/search/R$id;->llSlowCharge:I

    if-nez v3, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    invoke-virtual {v5, v6, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-interface {p0, v4, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, v4, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_2
    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v6, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-virtual {p0, v6}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    invoke-virtual {p0, v6}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/autosdk/search/R$id;->llChargePrice:I

    invoke-virtual {v5, v2, v8}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :try_start_0
    iget-object v2, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->currentChargingPrice:Lcom/autonavi/gbl/search/model/DeepChargingPrice;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ele_price:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v9, v4

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ele_price:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_3
    cmpl-double v3, v9, v4

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v9, v4

    :goto_4
    iget-object v3, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ser_price:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide v2, v4

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lcom/autonavi/gbl/search/model/DeepChargingPrice;->ser_price:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_5
    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide v2, v4

    :goto_6
    add-double/2addr v9, v2

    cmpl-double v2, v9, v4

    if-lez v2, :cond_7

    iput-boolean v7, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_charging_all_price:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v5, Lcom/autosdk/search/R$string;->auto_search_result_map_text_unit:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    sget v2, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v2, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "SearchPoiDetailView"

    invoke-static {v4, v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    iget-object v1, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->price_parking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v7, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_parking_price:I

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    sget v1, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v1, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_8
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepCharging;->charge_src_name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v7, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v1, Lcom/autosdk/search/R$id;->cl_source:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->stv_search_source_title_textview:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    sget p1, Lcom/autosdk/search/R$id;->cl_source:I

    invoke-interface {p0, p1, v8}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_b
    :goto_9
    return-void
.end method

.method public I4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/q3;

    invoke-direct {v1, p0}, Lf/h/p/o/q3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final J1(I)Lcom/autonavi/view/custom/CustomFlowLayout;
    .locals 5

    sget v0, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomFlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$layout;->layout_auto_search_gasinfo_item_index:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public synthetic J2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->I2(Landroid/view/View;)V

    return-void
.end method

.method public J3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public J4()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_zoom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public final K1()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/SearchPoiDetailView$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_1_3:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_1_2:I

    return v0
.end method

.method public K3(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailView"

    const-string v3, "=====showCategoryCarServiceRawGasStationView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->opentime:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->gasinfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/autosdk/search/R$id;->ac_charging_info:I

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->J1(I)Lcom/autonavi/view/custom/CustomFlowLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->q3(Lcom/autonavi/view/custom/CustomFlowLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public K4()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->Y3:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$anim;->frame_animation_animation_list_loading_small_new:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->Y3:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->Y3:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->U3:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->u:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/search/R$drawable;->search_loading_day:I

    sget v3, Lcom/autosdk/search/R$drawable;->search_loading_night:I

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->U3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->u:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->Y3:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailView"

    const-string v2, "mLoadingAnim == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L1()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/SearchPoiDetailView$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_search_child_station_index:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_search_child_station_index_1_2:I

    return v0
.end method

.method public synthetic L2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->K2(Landroid/view/View;)V

    return-void
.end method

.method public L3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public L4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->Y3:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->U3:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->u:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/search/R$drawable;->icon_light_public_refresh:I

    sget v1, Lcom/autosdk/search/R$drawable;->icon_dark_public_refresh:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/search/R$string;->settings_about_help_no_wifi_btn_retry:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Lcom/autosdk/search/view/SearchPoiDetailView$g;

    invoke-direct {v0, p0}, Lcom/autosdk/search/view/SearchPoiDetailView$g;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M1()I
    .locals 2

    sget-object v0, Lcom/autosdk/search/view/SearchPoiDetailView$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_phone:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->layout_poi_deep_info_index_phone_1_2:I

    return v0
.end method

.method public M3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public M4(Lf/h/p/o/b8/d3;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/p/o/b8/d3<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->V3:Landroid/widget/GridView;

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/p/o/b8/d3;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->V3:Landroid/widget/GridView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    sget v2, Lcom/autosdk/search/R$id;->cbc_carry_out_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lf/h/p/o/b8/d3;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lf/h/p/o/b8/d3;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lf/h/p/o/b8/d3;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, p2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lf/h/p/o/a4;

    invoke-direct {v0, p0, v2, p1}, Lf/h/p/o/a4;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;ILf/h/p/o/b8/d3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    move-object v2, v0

    check-cast v2, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v2, v2, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget v2, v2, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mAdapterStateInfo:Lcom/autosdk/search/orientation/bean/AdapterStateInfo;

    iget-char v0, v0, Lcom/autosdk/search/orientation/bean/AdapterStateInfo;->mAdapterState:C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===updateChildPoiAdapter adapterState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " orientationStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v6, "SearchPoiDetailView"

    invoke-static {v6, v5, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2, v2}, Lf/h/p/o/b8/d3;->l(CI)V

    const/4 p1, 0x0

    if-ne v4, v0, :cond_8

    const/high16 p1, 0x43340000    # 180.0f

    :cond_8
    invoke-virtual {p0, v1, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->N4(Lcom/autonavi/view/custom/CustomBtnCheckbox4View;F)V

    :cond_9
    return-void
.end method

.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public N1()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_source:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_search_source_title_textview:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_power:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    return-void
.end method

.method public synthetic N2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->M2(Landroid/view/View;)V

    return-void
.end method

.method public N3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public N4(Lcom/autonavi/view/custom/CustomBtnCheckbox4View;F)V
    .locals 0

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnCheckbox4View;->getSkvCheckView()Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public O1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailView"

    const-string v3, "hideNavPoiInfoView()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v4:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v1, v1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->setIsVsVisible(Z)Lcom/autosdk/search/orientation/bean/GranSonData;

    :cond_0
    return-void
.end method

.method public O3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public O4(IIIZ)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final P1(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->ct_search_child_station:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->L1()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->W3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/autosdk/search/R$id;->gv_search_result_child_station_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->V3:Landroid/widget/GridView;

    return-void
.end method

.method public synthetic P2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->O2(Landroid/view/View;)V

    return-void
.end method

.method public P3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public P4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/h/p/n/k;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->t3(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->u3(I)V

    move v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeaturedLabel size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchPoiDetailView"

    invoke-static {v5, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t4:Lf/h/p/o/b8/g3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t4:Lf/h/p/o/b8/g3;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/g3;->o(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    move v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->s3(I)V

    return-void
.end method

.method public final Q1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPhone()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v1, Lcom/autosdk/search/R$id;->sll_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v1, 0x8

    const-string v2, ";"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0, v3, v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->E1(ILcom/autonavi/skin/view/SkinLinearLayout;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lf/h/c/n0/u2;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v1, p1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_6

    aget-object v1, p1, v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->E1(ILcom/autonavi/skin/view/SkinLinearLayout;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget v1, Lcom/autosdk/search/R$id;->stv_phone_number_area_first:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lf/h/p/o/g3;

    invoke-direct {p1, p0, v0}, Lf/h/p/o/g3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;Lcom/autonavi/skin/view/SkinTextView;)V

    invoke-interface {p0, v4, p1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->C3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Q3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public Q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget p1, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_business_hours:I

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v1, Lcom/autosdk/search/R$id;->siv_open_or_closed_icon:I

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    const-string v2, "\u4f11\u606f\u4e2d"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5df2\u4f11\u606f"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5df2\u95ed\u56ed"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5373\u5c06\u8425\u4e1a"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5373\u5c06\u5f00\u56ed"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    xor-int/lit8 p2, v3, 0x1

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/search/R$id;->siv_open_or_closed_icon:I

    invoke-interface {p0, p2, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_0
    const-string p2, "\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/autosdk/search/R$string;->search_business_hours:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget p2, Lcom/autosdk/search/R$id;->stv_search_cmsinfo:I

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public R1()V
    .locals 5

    sget v0, Lcom/autosdk/search/R$id;->ct_poi_card_detail:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->T4()V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_collection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_text_collection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cls_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->u:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sv_search_details_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v2:Landroid/view/View;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->layout_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->U3:Landroid/view/View;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_loading_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->R4()V

    sget v0, Lcom/autosdk/search/R$id;->siv_close_icon:I

    new-instance v1, Lf/h/p/o/l3;

    invoke-direct {v1, p0}, Lf/h/p/o/l3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->clp_close:I

    new-instance v1, Lf/h/p/o/w3;

    invoke-direct {v1, p0}, Lf/h/p/o/w3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    new-instance v1, Lf/h/p/o/p3;

    invoke-direct {v1, p0}, Lf/h/p/o/p3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->stv_navi:I

    new-instance v1, Lf/h/p/o/b4;

    invoke-direct {v1, p0}, Lf/h/p/o/b4;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    new-instance v1, Lf/h/p/o/y2;

    invoke-direct {v1, p0}, Lf/h/p/o/y2;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    new-instance v1, Lf/h/p/o/s3;

    invoke-direct {v1, p0}, Lf/h/p/o/s3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->set_icon:I

    new-instance v1, Lf/h/p/o/c3;

    invoke-direct {v1, p0}, Lf/h/p/o/c3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->car_icon:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v1:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/o/m3;

    invoke-direct {v1, p0}, Lf/h/p/o/m3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    sget v0, Lcom/autosdk/search/R$id;->siv_volume_silence:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/p/o/x3;

    invoke-direct {v1, p0}, Lf/h/p/o/x3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget-object v1, Lf/h/p/o/i3;->a:Lf/h/p/o/i3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->y3(I)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->A3(I)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->x3(I)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->n3(I)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->s3(I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->rv_photo_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/h/p/o/b8/h3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lf/h/p/o/b8/h3;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->i4:Lf/h/p/o/b8/h3;

    new-instance v2, Lf/h/p/o/y3;

    invoke-direct {v2, p0}, Lf/h/p/o/y3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {v1, v2}, Lf/h/p/o/b8/h3;->setOnSearchResultItemClickListener(Lf/h/p/o/b8/h3$c;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->i4:Lf/h/p/o/b8/h3;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->sl_poi_bottom_info:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v4, Lcom/autosdk/search/R$id;->sl_charging_fee_info:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sl_current_fee_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->m4:Landroid/view/View;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->slv_fee_by_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->n4:Lcom/autonavi/skin/view/SkinListView;

    new-instance v0, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->o4:Lcom/autosdk/search/view/adapter/ChargingPeriodPriceAdapter;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->n4:Lcom/autonavi/skin/view/SkinListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->sll_all_periods_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->p4:Lcom/autonavi/skin/view/SkinLinearLayout;

    new-instance v1, Lcom/autosdk/search/view/SearchPoiDetailView$a;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchPoiDetailView$a;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->rv_featured_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Lf/h/p/o/b8/g3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lf/h/p/o/b8/g3;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t4:Lf/h/p/o/b8/g3;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t4:Lf/h/p/o/b8/g3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public synthetic R2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public R3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public R4()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v1, v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iput v0, v1, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    return-void
.end method

.method public final S1()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_power:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_search_priceinfo:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_source:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->siv_down_arrow:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->clp_down_arrow:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->ct_search_roadstat:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->P1(Landroid/view/View;)V

    return-void
.end method

.method public S3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public S4()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->j4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public synthetic T2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->S2(Landroid/view/View;)V

    return-void
.end method

.method public T3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public T4()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->K1()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->S1()V

    return-void
.end method

.method public synthetic U1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->T1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public U3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public U4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->y3(I)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->y3(I)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/search/util/SearchPoiUtils;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/autosdk/search/view/SearchPoiDetailView;->z3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->A3(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/search/util/SearchPoiUtils;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/search/util/SearchPoiUtils;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->w3(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->x3(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->m3(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lcom/autosdk/search/view/SearchPoiDetailView;->n3(I)V

    :goto_4
    return-void
.end method

.method public synthetic V2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->U2(Landroid/view/View;)V

    return-void
.end method

.method public V3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public V4(Lcom/autonavi/skin/view/SkinImageView;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public synthetic W1(Lcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->V1(Lcom/autonavi/skin/view/SkinTextView;Landroid/view/View;)V

    return-void
.end method

.method public W3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic X2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->W2(Landroid/view/View;)V

    return-void
.end method

.method public X3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic Y1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->X1(Landroid/view/View;)V

    return-void
.end method

.method public Y3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 4

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic Z2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public Z3(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic a2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public a4(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic b3(ILf/h/p/o/b8/d3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/search/view/SearchPoiDetailView;->a3(ILf/h/p/o/b8/d3;Landroid/view/View;)V

    return-void
.end method

.method public b4(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic c2()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->b2()V

    return-void
.end method

.method public c3()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->G1()V

    :goto_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->F1()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public c4(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public d3(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchPoiDetailView"

    const-string v2, "onMuteOperateChange muteStatus = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lf/h/c/j0/j0;->c:I

    if-ne p1, v1, :cond_1

    sget p1, Lcom/autosdk/search/R$drawable;->icon_dark_navigation_mute_48:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/autosdk/search/R$drawable;->icon_dark_navigation_voice_48:I

    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public d4(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===showCategoryTransportationEstablishmentServiceParkingLotView :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchPoiDetailView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoi;->parkinfo:Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->freeSpace:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->sumSpace:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_parking_price:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget v3, Lcom/autosdk/search/R$string;->auto_search_detail_parking_count_tip:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->freeSpace:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget p1, p1, Lcom/autonavi/gbl/search/model/DeepinfoPoiParkinfo;->sumSpace:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic e2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->d2(Landroid/view/View;)V

    return-void
.end method

.method public e3()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->setContentView()V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/view/SearchPoiDetailView$f;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchPoiDetailView$f;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public e4(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 7

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    invoke-interface {p0, p2, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    invoke-interface {p0, v1, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    if-ne p2, v3, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getSearchRawParkInfo()Lcom/autosdk/bussiness/common/SearchRawParkInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/autosdk/bussiness/common/SearchRawParkInfo;->pricePerHourDay:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_parking_price:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/autosdk/search/R$string;->auto_search_result_map_search_priceinfo:I

    invoke-static {v5}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/autosdk/bussiness/common/SearchRawParkInfo;->pricePerHourDay:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getParkingInfo()Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v0, p2, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->space:I

    if-lez v0, :cond_3

    sget v0, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->ac_parking_info:I

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/autonavi/adapter/view/ParkingInfoIndexView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/autonavi/adapter/view/ParkingInfoIndexView;

    sget v1, Lcom/autosdk/search/R$id;->llSlowPark:I

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/adapter/view/ParkingInfoIndexView;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->stv_parking_num_container_second_available:I

    sget v2, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-virtual {p0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p2, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->space:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/adapter/view/ParkingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->fee:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_parking_price:I

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->fee:Ljava/lang/String;

    invoke-interface {p0, v0, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public f3()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->f4:Lcom/autosdk/search/view/widget/SearchClearDialog;

    invoke-virtual {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public f4(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p2, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->I1(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->Q1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic g2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->f2(Landroid/view/View;)V

    return-void
.end method

.method public g3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object p1, p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->clear()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getGranSonPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getGranSonPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getGranSonPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getGranSonPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getGranSonPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_a
    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->B4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->A4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->B4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getShortName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getGranSonPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->O1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object p1, p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->clear()V

    :cond_e
    :goto_7
    return-void
.end method

.method public g4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchChargingGunBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/g/u;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-direct {v0, v1, v2}, Lf/h/p/g/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    invoke-virtual {v0}, Lf/h/p/g/u;->f()V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    new-instance v1, Lf/h/p/o/a;

    invoke-direct {v1, p0}, Lf/h/p/o/a;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {v0, v1}, Lf/h/p/g/u;->setOnBackCLickListener(Lf/h/p/g/s;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_400:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->e4:Lf/h/p/g/u;

    invoke-virtual {v0, p1}, Lf/h/p/g/u;->l(Ljava/util/List;)V

    return-void
.end method

.method public h3(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->stv_reminder_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cvl_line_reminder_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomVerticalLineView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->A4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->cvl_line_reminder_third:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomVerticalLineView;

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->B4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->C4:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->C4:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->C4:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    return-object p1
.end method

.method public h4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->D4:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->D4:Ljava/text/SimpleDateFormat;

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->l4()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/search/R$id;->stv_search_cmsinfo:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/search/R$string;->search_business_hours:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getBusineHours()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/autosdk/search/R$id;->ll_business_hours:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getBusineHours()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getSiteGuide()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/autosdk/search/R$id;->ll_parking_info:I

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_3

    :cond_6
    sget p1, Lcom/autosdk/search/R$id;->stv_parking_info:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getSiteGuide()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->ll_parking_info:I

    invoke-interface {p0, p1, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_3
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getParkFee()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    sget p1, Lcom/autosdk/search/R$id;->scl_park_info:I

    invoke-interface {p0, p1, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getParkFee()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8
    sget v2, Lcom/autosdk/search/R$id;->stv_park_fee_info:I

    invoke-interface {p0, v2, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->scl_park_info:I

    invoke-interface {p0, p1, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_4
    invoke-static {v0}, Lf/h/p/i/b/a;->a(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    sget v2, Lcom/autosdk/search/R$id;->stv_charging_price:I

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "SearchPoiDetailView"

    const-string v6, ""

    invoke-static {v5, v6, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget p1, Lcom/autosdk/search/R$id;->stv_charging_price:I

    const-string v2, "-.--"

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-static {v0, p1}, Lf/h/p/n/i;->h(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autonavi/adapter/container/ACChargingInfoIndexView;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_phone_number_area_first:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationTel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationTel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    new-instance v2, Lf/h/p/o/t3;

    invoke-direct {v2, p0, v0}, Lf/h/p/o/t3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationTimeFeeBeans()Ljava/util/List;

    move-result-object p1

    sget v2, Lcom/autosdk/search/R$id;->time:I

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_c

    :cond_b
    iget-object v5, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->Z3:Landroid/widget/ListView;

    invoke-interface {p0, v5, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->a4:Landroid/view/View;

    invoke-interface {p0, v5, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-interface {p0, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->space:I

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_c
    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->c4:Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Lcom/autosdk/search/view/adapter/SearchChargingStationFeeAdapter;->updateData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :cond_d
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationPictureList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->b4:Lf/h/p/o/b8/t2;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getStationPictureList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/h/p/o/b8/t2;->t(Ljava/util/List;)V

    :cond_e
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->g4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->g4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_7
    if-eqz p1, :cond_12

    sget v0, Lcom/autosdk/search/R$id;->sl_charging_fee_info:I

    invoke-interface {p0, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->D4:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v2}, Lf/h/p/n/i;->f(Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;Ljava/text/SimpleDateFormat;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget p1, Lcom/autosdk/search/R$id;->stv_fee_time:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getTimeArea()Ljava/lang/String;

    move-result-object v2

    const-string v3, "~"

    const-string v5, "-"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_time_service_fee:I

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getServiceFee()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    sget v2, Lcom/autosdk/search/R$string;->search_charging_service_free:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;->getServiceFee()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_time_total_fee:I

    sget v2, Lcom/autosdk/search/R$string;->search_charging_total_free:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lf/h/p/n/i;->d(Lcom/autosdk/bussiness/common/ChargingStationTimeFeeBean;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public synthetic i2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->h2(Landroid/view/View;)V

    return-void
.end method

.method public i3(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void

    :cond_0
    sget v1, Lcom/autosdk/search/R$id;->stv_reminder_left:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v4, Lf/h/h/n0;

    iget-object v5, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v4, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v4}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    sget v1, Lcom/autosdk/search/R$id;->stv_reminder_mid:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v4, Lf/h/h/n0;

    iget-object v5, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v4, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v4}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    sget v1, Lcom/autosdk/search/R$id;->stv_reminder_right:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/n0;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    return-void
.end method

.method public i4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 11

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v1, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v2, v5}, Lf/h/i/d/f0;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    :goto_0
    sget v2, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-interface {p0, v2, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :goto_1
    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v6, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {v2}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v6, :cond_c

    check-cast v2, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    sget v6, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    invoke-virtual {v2, v6, v7}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v6, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v4

    :goto_5
    invoke-virtual {v2, v6, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v3, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v6, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-virtual {p0, v6}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    invoke-virtual {p0, v6}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->llChargePrice:I

    invoke-virtual {v2, v0, v4}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :try_start_0
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    move-wide v6, v1

    goto :goto_6

    :cond_7
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_6
    cmpl-double v0, v6, v1

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    move-wide v6, v1

    :goto_7
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v9, v1

    goto :goto_8

    :cond_9
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_8
    cmpl-double p1, v9, v1

    if-lez p1, :cond_a

    goto :goto_9

    :cond_a
    move-wide v9, v1

    :goto_9
    add-double/2addr v6, v9

    cmpl-double p1, v6, v1

    if-lez p1, :cond_b

    iput-boolean v8, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget p1, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, p1, v5}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget p1, Lcom/autosdk/search/R$id;->stv_charging_all_price:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_text_unit:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_b
    sget p1, Lcom/autosdk/search/R$id;->cl_charging_price:I

    invoke-interface {p0, p1, v4}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "SearchPoiDetailView"

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final j3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    return-void
.end method

.method public j4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " \u00b7 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/autosdk/search/R$string;->search_approximately:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p1, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic k2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->j2(Landroid/view/View;)V

    return-void
.end method

.method public final k3()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->j3()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->J4()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->R1()V

    return-void
.end method

.method public k4(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->n4:Lcom/autonavi/skin/view/SkinListView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->stv_all_periods:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/search/R$string;->poi_charging_station_charging_all_time_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_all_periods_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->q4:Z

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r4:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    invoke-static {v3}, Lf/h/p/n/i;->e(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->l4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->m4:Landroid/view/View;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->m4:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_fee_time:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->m4:Landroid/view/View;

    sget v3, Lcom/autosdk/search/R$id;->stv_time_service_fee:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->time:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    const/4 v3, 0x1

    if-ltz p1, :cond_2

    sget p1, Lcom/autosdk/search/R$string;->search_charging_service_free:I

    invoke-static {p1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;->serPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v4, Lcom/autosdk/search/R$string;->search_no_fee:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->m4:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_time_total_fee:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/search/R$string;->search_charging_total_free:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lf/h/p/n/i;->c(Lcom/autonavi/gbl/search/model/ChargingPeriodPrice;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final l0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l3(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchPoiDetailView"

    const-string v1, "\u5b9a\u4f4d\u4fe1\u606fnull"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    new-instance v2, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v3, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iget-wide v5, v0, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->requestNavigationEtaquery(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public l4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->fragment_auto_search_poi_detail_map:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$layout;->fragment_auto_search_poi_detail_map_1_2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/search/R$layout;->fragment_auto_search_poi_detail_map_1_3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->l2(Landroid/view/View;)V

    return-void
.end method

.method public m3(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/autosdk/search/util/SearchPoiUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->n3(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->n3(I)V

    invoke-static {p2}, Lcom/autosdk/search/util/SearchPoiUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "/\u33a1"

    goto :goto_0

    :cond_1
    sget p2, Lcom/autosdk/search/R$string;->search_average_cost_person_unit:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget v0, Lcom/autosdk/search/R$id;->stv_single_person_price:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public m4(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;->route_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;->route_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5269\u4f59\u7535\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/search/view/SearchPoiDetailView$d;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView$d;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->stv_single_person_price:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public n4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCustomName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->getFavoriteItem()Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_home:I

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->search_company:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCustomName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic o2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->n2(Landroid/view/View;)V

    return-void
.end method

.method public o3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_business_hours:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public o4(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->favorites_add_favorite_item_tip:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->m(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->j(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/h/v/s;->q(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Lf/h/v/s;

    move-result-object p1

    new-instance p2, Lcom/autosdk/search/view/SearchPoiDetailView$e;

    invoke-direct {p2, p0}, Lcom/autosdk/search/view/SearchPoiDetailView$e;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {p1, p2}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->X3:Lf/h/v/s;

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->W0()V

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->k3()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->e3()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->showPoiDetailInfoConfigurationChanged()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->i4:Lf/h/p/o/b8/h3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/o/b8/h3;->t()V

    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->i4:Lf/h/p/o/b8/h3;

    :cond_0
    iput-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->t4:Lf/h/p/o/b8/g3;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->H1()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->removeCollectionObserver()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->J4()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->u4:Lf/h/c/j0/r;

    invoke-virtual {p1, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->setCollectionObserver(Lf/h/c/j0/r;)V

    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public p4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->w4:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->ct_auto_search_result_map_granson_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v4:Landroid/view/ViewStub;

    new-instance v1, Lf/h/p/o/n3;

    invoke-direct {v1, p0}, Lf/h/p/o/n3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v4:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===showNavPoiInfo mViewStubGranSon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v4:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchPoiDetailView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->q4()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/search/orientation/bean/GranSonData;->setIsVsVisible(Z)Lcom/autosdk/search/orientation/bean/GranSonData;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->A4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->B4:Lcom/autonavi/view/custom/CustomVerticalLineView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->setNavPoiInfoList(Ljava/util/List;)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->g3(Ljava/util/List;)V

    return-void
.end method

.method public synthetic q2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->p2(Landroid/view/View;)V

    return-void
.end method

.method public final q3(Lcom/autonavi/view/custom/CustomFlowLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/view/custom/CustomFlowLayout;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/autosdk/search/R$id;->ac_gas_info:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/adapter/container/ACGasInfoIndexView;

    invoke-virtual {v3}, Lcom/autonavi/adapter/container/ACGasInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/autonavi/adapter/view/GasInfoIndexView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/autonavi/adapter/view/GasInfoIndexView;

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_number:I

    iget-object v5, v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo:I

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/DeepinfoPoiGasinfo;->price:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q4()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v4:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r3(Lcom/autonavi/view/custom/CustomFlowLayout;Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/autosdk/search/R$id;->ac_gas_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/adapter/container/ACGasInfoIndexView;

    invoke-virtual {v2}, Lcom/autonavi/adapter/container/ACGasInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/autonavi/adapter/view/GasInfoIndexView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/autonavi/adapter/view/GasInfoIndexView;

    sget v3, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_number:I

    iget-object v4, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo:I

    iget-object v4, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_unit:I

    const-string v4, "\u5143/\u5347"

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/g/v;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-direct {v0, v1, v2}, Lf/h/p/g/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    invoke-virtual {v0}, Lf/h/p/g/v;->f()V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    new-instance v1, Lf/h/p/o/i7;

    invoke-direct {v1, p0}, Lf/h/p/o/i7;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-virtual {v0, v1}, Lf/h/p/g/v;->setOnBackCLickListener(Lf/h/p/g/s;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_400:I

    invoke-static {v1}, Lf/h/c/n0/l2;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->d4:Lf/h/p/g/v;

    invoke-virtual {v0, p1}, Lf/h/p/g/v;->l(Ljava/lang/String;)V

    return-void
.end method

.method public s3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_featured_label_container:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public s4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->i4:Lf/h/p/o/b8/h3;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoList size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchPoiDetailView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->i4:Lf/h/p/o/b8/h3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/h3;->u(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public synthetic t2()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->s2()V

    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->u3(I)V

    sget v0, Lcom/autosdk/search/R$id;->tv_navi_month:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public t4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->v2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public u3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->tv_navi_month:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->sv_navi_month_placeholder:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public u4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    iget-object v4, v1, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v5, Lcom/autosdk/search/R$id;->ac_charging_info:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {v4}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v5, :cond_1b

    check-cast v4, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    invoke-virtual/range {p1 .. p1}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    const-string v12, "0"

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v15

    const-string v7, "/"

    if-eqz v15, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    sget v16, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static/range {v16 .. v16}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v6, v8, :cond_2

    move-object v15, v0

    :cond_2
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    sget v8, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v8}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-le v8, v15, :cond_6

    move-object v6, v3

    :cond_6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v6

    cmpl-double v6, v6, v13

    if-lez v6, :cond_8

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v11

    :goto_0
    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v7

    cmpl-double v7, v7, v13

    if-lez v7, :cond_9

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v11

    goto :goto_1

    :cond_a
    move-object v5, v11

    move-object v6, v5

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const-string v8, "SearchPoiDetailView"

    const-string v15, "showSearchPoiChargingStationInfoInfo numFast:{?}, numSlow:{?}"

    invoke-static {v8, v15, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_2

    :cond_c
    const/4 v15, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/16 v15, 0x8

    :goto_3
    invoke-interface {v1, v7, v15}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v7, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v15, 0x8

    :goto_5
    invoke-virtual {v4, v7, v15}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v7, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v4, v7, v12}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v12}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v9, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-virtual {v1, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v0, v13, v12

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    const/4 v15, 0x1

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    const/16 v9, 0x8

    invoke-virtual {v4, v7, v9}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v7, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v9, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-virtual {v1, v9}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v0, v13, v12

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v7, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {v4, v0, v12}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v7, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-virtual {v1, v7}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v12

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    const/4 v9, 0x1

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    const/16 v7, 0x8

    invoke-virtual {v4, v0, v7}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v7, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-virtual {v1, v7}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v12

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v4, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/autosdk/search/R$id;->llPowerCharge:I

    invoke-virtual {v4, v0, v12}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "kW"

    if-eqz v0, :cond_14

    sget v0, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v4, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_b

    :cond_15
    sget v0, Lcom/autosdk/search/R$id;->llPowerCharge:I

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_b
    sget v0, Lcom/autosdk/search/R$id;->llChargePrice:I

    invoke-virtual {v4, v0, v3}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :try_start_0
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v3, 0x0

    :goto_c
    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_16
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_c

    :goto_d
    cmpl-double v0, v3, v5

    if-lez v0, :cond_17

    goto :goto_e

    :cond_17
    const-wide/16 v3, 0x0

    :goto_e
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v5, 0x0

    :goto_f
    const-wide/16 v9, 0x0

    goto :goto_10

    :cond_18
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_f

    :goto_10
    cmpl-double v0, v5, v9

    if-lez v0, :cond_19

    goto :goto_11

    :cond_19
    move-wide v5, v9

    :goto_11
    add-double/2addr v3, v5

    cmpl-double v0, v3, v9

    if-lez v0, :cond_1a

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v1, v0, v5}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_all_price:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u00a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lf/h/p/n/i;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v4, Lcom/autosdk/search/R$string;->auto_search_result_map_text_unit:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_13

    :catch_0
    move-exception v0

    move v3, v5

    goto :goto_12

    :cond_1a
    sget v0, Lcom/autosdk/search/R$id;->cl_charging_price:I

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_12
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v3, 0x0

    :goto_14
    iget-object v0, v2, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->parkPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/autosdk/search/view/SearchPoiDetailView;->k4:Z

    sget v2, Lcom/autosdk/search/R$id;->cl_parking_price:I

    invoke-interface {v1, v2, v3}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v2, Lcom/autosdk/search/R$id;->stv_parking_price:I

    invoke-interface {v1, v2, v0}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_15

    :cond_1c
    sget v0, Lcom/autosdk/search/R$id;->cl_parking_price:I

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    :cond_1d
    :goto_15
    return-void
.end method

.method public synthetic v2()Z
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/search/view/SearchPoiDetailView;->u2()Z

    move-result v0

    return v0
.end method

.method public v3(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->h4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public v4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getGasInfo()Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    move-result-object p1

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/search/R$id;->ac_charging_info:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_gas_charging:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->J1(I)Lcom/autonavi/view/custom/CustomFlowLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->r3(Lcom/autonavi/view/custom/CustomFlowLayout;Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V

    :cond_0
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->x3(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public w4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/u3;

    invoke-direct {v1, p0}, Lf/h/p/o/u3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic x2(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->w2(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public x3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->stv_poi_tag:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public x4(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result_details:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/search/R$id;->stv_text_type:I

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview_details:I

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(II)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView;->r:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_phone_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public y3(I)V
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public y4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/f3;

    invoke-direct {v1, p0}, Lf/h/p/o/f3;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public synthetic z2(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/view/SearchPoiDetailView;->y2(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->A3(I)V

    sget v0, Lcom/autosdk/search/R$id;->stv_star_rating:I

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public z4()V
    .locals 2

    sget v0, Lcom/autosdk/search/R$id;->cl_search_collection:I

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_collection:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->cl_lookuptheperiphery:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_go_here:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->stv_set_here:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(II)V

    sget v0, Lcom/autosdk/search/R$id;->scl_set_here_btn_layout:I

    new-instance v1, Lf/h/p/o/x2;

    invoke-direct {v1, p0}, Lf/h/p/o/x2;-><init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
