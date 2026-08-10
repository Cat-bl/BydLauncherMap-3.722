.class public Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lcom/autosdk/search/view/SearchVoiceResultMapView;",
        ">;",
        "Lf/h/p/o/d8/h;"
    }
.end annotation


# instance fields
.field public U3:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

.field public V3:I

.field public W3:Z

.field public X3:Z

.field public Y3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final Z3:Lf/h/p/k/j;

.field public a:Z

.field public a4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

.field public b:Z

.field public b4:Lf/f/a/p/b;

.field public c:I

.field public c4:Lcom/autonavi/gbl/common/model/RectFloat;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public d4:I

.field public e:Ljava/lang/String;

.field public e4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public f4:I

.field public g:Ljava/lang/String;

.field public g4:I

.field public h:I

.field public h4:I

.field public i:I

.field public i4:Z

.field public j:I

.field public j4:Landroid/view/ViewTreeObserver;

.field public k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public k4:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;

.field public l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

.field public l4:Z

.field public m:Lf/h/p/o/b8/o3;

.field public m4:I

.field public n:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field public n4:Z

.field public o:Lcom/autosdk/bussiness/map/MapController;

.field public final o4:Lf/h/c/j0/t;

.field public p:Ljava/util/Timer;

.field public final p4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field public final q:Landroid/os/Handler;

.field public final q4:Lf/h/c/d0/f;

.field public r:Lcom/autosdk/bussiness/common/POI;

.field public final r4:Lf/h/c/j0/b0;

.field public s:Lcom/autosdk/bussiness/common/POI;

.field public final s4:Lf/h/p/o/b8/o3$b;

.field public t:Lcom/autosdk/bussiness/common/POI;

.field public u:Z

.field public v:Z

.field public v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchResultFilterParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i:I

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    new-instance v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$f;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2:Ljava/lang/String;

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    new-instance v1, Lf/h/p/k/j;

    invoke-direct {v1}, Lf/h/p/k/j;-><init>()V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d4:I

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f4:I

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g4:I

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h4:I

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i4:Z

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l4:Z

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m4:I

    new-instance p1, Lf/h/p/m/t1;

    invoke-direct {p1, p0}, Lf/h/p/m/t1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o4:Lf/h/c/j0/t;

    new-instance p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$2;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$g;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q4:Lf/h/c/d0/f;

    new-instance p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$h;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r4:Lf/h/c/j0/b0;

    new-instance p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$i;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s4:Lf/h/p/o/b8/o3$b;

    return-void
.end method

.method public static synthetic A0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic B0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic D1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic E0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic E1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    return-void
.end method

.method public static synthetic G0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic G1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic H1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m2(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    const-string v1, "TQUERY"

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic I0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic J0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic J1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    return-void
.end method

.method public static synthetic K0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic L0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic L1()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "------ exitSearchVoiceResultList ------ {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    if-ne v1, v0, :cond_0

    new-instance v1, Lf/h/p/m/q1;

    invoke-direct {v1, p0}, Lf/h/p/m/q1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    return-void
.end method

.method public static synthetic M0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic N0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h4:I

    return p1
.end method

.method public static synthetic N1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x1(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method

.method private synthetic O1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u(I)V

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SearchVoiceResultMapPresenter"

    const-string v1, "[onPoiChildPointClick] mSearchVoiceResultMapAdapter is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic P0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic Q1(I)V
    .locals 4

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[onPoiParentPointClick] mIndex:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    const v2, 0x84d4

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    return-void
.end method

.method public static synthetic R0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic S0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic S1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic T(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d2(Lcom/autonavi/gbl/map/layer/LayerItem;)V

    return-void
.end method

.method public static synthetic T0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic T1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y1(I)V

    return-void
.end method

.method public static synthetic U(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c2(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V

    return-void
.end method

.method public static synthetic U0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g4:I

    return p1
.end method

.method public static synthetic V(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic V1()V
    .locals 1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/g1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic W(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic W1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    const/16 v0, 0x1b5c

    invoke-static {v0, p0}, Lf/h/p/n/m;->i(ILcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method

.method public static synthetic X(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Y(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m:Lf/h/p/o/b8/o3;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lf/h/p/o/b8/o3;)Lf/h/p/o/b8/o3;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m:Lf/h/p/o/b8/o3;

    return-object p1
.end method

.method public static synthetic Z0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/p/o/b8/o3$b;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s4:Lf/h/p/o/b8/o3$b;

    return-object p0
.end method

.method public static synthetic a1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j2(I)V

    return-void
.end method

.method public static synthetic b1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o1()V

    return-void
.end method

.method public static synthetic c1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Z)V

    return-void
.end method

.method public static synthetic d0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->go2NextPage()Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u1(IZ)V

    return-void
.end method

.method public static synthetic e0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->go2LastPage()Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f4:I

    return p1
.end method

.method public static synthetic f0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i:I

    return p0
.end method

.method public static synthetic i1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic j0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m2(I)V

    return-void
.end method

.method public static synthetic j1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    return p0
.end method

.method public static synthetic l1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b2(Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    return v0
.end method

.method public static synthetic m1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    return v0
.end method

.method public static synthetic o0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic q0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic r0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic u0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic w0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-object p0
.end method

.method public static synthetic x0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    return-void
.end method

.method public static synthetic y0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic z0(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[handleSelectItem] curSelectPoi is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "[handleSelectItem] position:{?}, curActionType:{?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d4:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[handleSelectItem] mSearchVoiceResultMapAdapter is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    const/4 v1, 0x3

    const/16 v4, 0x7544

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v5, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->setHomeOrCompanyData(ILcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->set_home_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    :goto_1
    xor-int/2addr v5, p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->set_home_fail:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_3
    move v6, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_9

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v3, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->setHomeOrCompanyData(ILcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->set_company_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_4
    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->set_company_fail:I

    goto :goto_2

    :cond_7
    if-ne v0, v5, :cond_11

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    const v1, 0xea62

    const v3, 0xea63

    if-eq v0, v1, :cond_a

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Lf/h/p/m/w1;

    invoke-direct {p1, p0}, Lf/h/p/m/w1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_9

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v3, Lcom/autosdk/search/R$string;->toast_no_company_address:I

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v3, Lcom/autosdk/search/R$string;->toast_no_home_address:I

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    goto :goto_7

    :cond_f
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v3, Lcom/autosdk/search/R$string;->toast_no_company_address:I

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v3, Lcom/autosdk/search/R$string;->toast_no_home_address:I

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_11
    if-ne v0, v3, :cond_13

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->F0(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    :cond_13
    :goto_8
    move v5, v2

    :goto_9
    if-nez v5, :cond_14

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const v0, 0x84d0

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_14
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n1()V

    return-void
.end method

.method public final B1(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    const-string v0, "SearchVoiceResultMapPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "key_show_datas"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v5, "thirdData = {?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w1(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    const v2, 0xea65

    const v4, 0xea64

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    :cond_3
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->I1()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->H1()V

    :goto_0
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n4:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m2(I)V

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    const v2, 0xea62

    if-eq v0, v2, :cond_5

    const v2, 0xea63

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x753a

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v3, Lcom/autosdk/search/R$string;->tv_title_select_destination:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v2

    check-cast v2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v3, Lcom/autosdk/search/R$string;->tv_title_select_passing_point:I

    :goto_1
    invoke-virtual {v2, v3}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->J1(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    const v5, 0xea60

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    const v4, 0xea61

    if-eq v0, v4, :cond_c

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    :goto_4
    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m2(I)V

    :goto_5
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "key_voice_navi"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    if-eqz p1, :cond_10

    :cond_e
    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    if-eqz p1, :cond_f

    const-string p1, "RQBXY"

    goto :goto_6

    :cond_f
    const-string p1, "TQUERY"

    :goto_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    :goto_7
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[handleVoiceSearch] intent is null or mMvpView is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SearchVoiceResultMapPresenter"

    const-string v1, "onItemDetailClick: Item \u7684\u8be6\u60c5\u70b9\u51fb, Poi is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic F1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->E1()V

    return-void
.end method

.method public synthetic I1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->H1()V

    return-void
.end method

.method public synthetic K1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->lambda$new$0()V

    return-void
.end method

.method public synthetic M1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->L1()V

    return-void
.end method

.method public O(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SearchVoiceResultMapPresenter"

    const-string v3, "onItemSelectWithPreDeal \u9009\u4e2d\u67d0\u4e00\u884c\u7684\u7236\u8282\u70b9\u9884\u5904\u7406\u6a21\u5f0f, position:{?} childSelectPos = {?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v3, 0x84d3

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v4}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/p/i;->d()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    invoke-virtual {p2, v1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y1(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d4:I

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemSelectWithPreDeal] mFragment is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object p2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$e;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V

    invoke-virtual {p2, v0, v1}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    :goto_0
    return-void
.end method

.method public synthetic P1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Q1(I)V

    return-void
.end method

.method public S(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "onItemBtnClick: \u9009\u4e2d\u67d0\u4e00\u884c\u7684 Button \u8fdb\u884c\u70b9\u51fb,Position is {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onItemBtnClick position:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic U1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->T1(I)V

    return-void
.end method

.method public X1()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[loadDataOnLoadMore] mMvpView is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v4}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "mSearchRequestInfo is null!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z1()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    mul-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "===loadData loadDataOnLoadMore : request page:{?} ClassifyData:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;

    invoke-direct {v2, p0, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$l;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v3

    invoke-static {v3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g4:I

    return-void
.end method

.method public Y1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a2()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v3, 0x8

    iget v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v3, v4}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->p0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v4}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1(Z)V

    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "===loadData loadDataOnPreviousV2 : request page:{?} ClassifyData:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    :goto_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;

    invoke-direct {v2, p0, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$k;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v3

    invoke-static {v3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h4:I

    return-void

    :cond_6
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[loadDataOnPreviousV2] mMvpView is null or mSearchRequestInfo is null!!"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n2(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_2
    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    :goto_1
    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    return-void

    :cond_4
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "loadFilterNextData data || mMvpView is null!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v3, v2}, Lf/h/p/k/j;->p0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n2(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_2
    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v1, 0x8

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    return-void

    :cond_3
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "loadFilterPreviousData data || mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b2(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "===onClickClose, needCallback:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const v1, 0x84d0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :cond_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf/h/i/c/j;->x0(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n1()V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_3
    return-void
.end method

.method public final c2(Lcom/autonavi/gbl/map/layer/LayerItem;Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[onPoiChildPointClick]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    check-cast p1, Lcom/autonavi/gbl/layer/SearchChildLayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/k/j;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->userId:Ljava/lang/String;

    :cond_0
    new-instance p2, Lf/h/p/m/l1;

    invoke-direct {p2, p0, p1}, Lf/h/p/m/l1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d2(Lcom/autonavi/gbl/map/layer/LayerItem;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "[onPoiParentPointClick]"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    check-cast p1, Lcom/autonavi/gbl/layer/SearchParentLayerItem;

    invoke-virtual {p1}, Lcom/autonavi/gbl/layer/SearchParentLayerItem;->getMIndex()I

    move-result p1

    new-instance v0, Lf/h/p/m/p1;

    invoke-direct {v0, p0, p1}, Lf/h/p/m/p1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dealWithEvent(Lf/h/h/n0;)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "dealWithEvent: event type is {?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->w()V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "dealWithEvent: event is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public delayUpdateBizSearchParentPoint()V
    .locals 3

    new-instance v0, Lf/h/p/m/x1;

    invoke-direct {v0, p0}, Lf/h/p/m/x1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Z
    .locals 4
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SearchVoiceResultMapPresenter"

    const-string v1, "doAddToFavorite  favoriteItem is null !"

    invoke-static {p2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, ""

    iput-object v1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    iput p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    return p1
.end method

.method public final e2(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0xa

    :cond_0
    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f2()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[searchByCarLife]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[searchByCarLife] mMvpView is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    new-instance v3, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$m;

    invoke-direct {v3, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$m;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/automap/carlife/CarLifeDataHelper;->M0(Landroid/graphics/RectF;ZLf/f/a/p/c;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "[searchByGaoDeV2] isCarLifeReSearch:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[searchByGaoDeV2] mSearchRequestInfo is null..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q1(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRange()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOrderRule()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getQueryType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "searchByGaoDeV2: search range:{?}, order rule:{?}, queryType:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2:Ljava/lang/String;

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lf/k/c/x/u1;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;

    invoke-direct {v1, p0, p0, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$a;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Z)V

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p2

    invoke-static {p2}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f4:I

    return-void
.end method

.method public final go2LastPage()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[go2LastPage]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const v2, 0x84d9

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->i1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->i1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->j1()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/h/c/n0/b2;->h(Landroid/widget/ListView;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lf/h/c/n0/b2;->c(Landroid/widget/ListView;Lf/h/c/d0/f;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q4:Lf/h/c/d0/f;

    invoke-static {v1, v3}, Lf/h/c/n0/b2;->f(Landroid/widget/ListView;Lf/h/c/d0/f;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q4:Lf/h/c/d0/f;

    invoke-static {v0, v1}, Lf/h/c/n0/b2;->c(Landroid/widget/ListView;Lf/h/c/d0/f;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->delayUpdateBizSearchParentPoint()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    return v0
.end method

.method public final go2NextPage()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[go2NextPage]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const v2, 0x84da

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->i1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->i1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->j1()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/h/c/n0/b2;->g(Landroid/widget/ListView;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->j1()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/c/n0/b2;->d(Landroid/widget/ListView;Lf/h/c/d0/f;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q4:Lf/h/c/d0/f;

    invoke-static {v1, v3}, Lf/h/c/n0/b2;->e(Landroid/widget/ListView;Lf/h/c/d0/f;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q4:Lf/h/c/d0/f;

    invoke-static {v0, v1}, Lf/h/c/n0/b2;->d(Landroid/widget/ListView;Lf/h/c/d0/f;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->delayUpdateBizSearchParentPoint()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    return v0
.end method

.method public final h2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[searchByGaoDeV2WithClassify]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[searchByGaoDeV2WithClassify] mSearchRequestInfo is null..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyData(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v1, "1"

    invoke-virtual {p2, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setCheckedLevel(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRetainState(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyLevel2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyLevel3(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "searchByGaoDeV2WithClassify: ClassifyData:{?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;

    invoke-direct {v0, p0, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$b;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v1

    invoke-static {v1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f4:I

    return-void
.end method

.method public final i2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[searchByKeyWord] keyword:{?}, queryType:{?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[searchByKeyWord] keyword is empty..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[searchByKeyWord] mSearchRequestInfo is null..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string p2, "RQBXY"

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isOnlyDoFilter()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->z1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g2(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    :goto_1
    return-void
.end method

.method public initData()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[initData]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->setItemLayoutId(I)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setCurrentOrientationOld(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->z1(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, p0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSearchResultItemClickListener(Lf/h/p/o/d8/h;)V

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m2(I)V

    return-void

    :cond_2
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[initData] mMvpView is null or mFragment is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDeepFilterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNeedSortByDistance()Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u8ddd\u79bb\u4f18\u5148"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isOnlyDoFilter()Z
    .locals 3

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/u1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/c/x/u1;->g()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j2(I)V
    .locals 2

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lf/h/p/m/u1;

    invoke-direct {v1, p0, p1}, Lf/h/p/m/u1;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V

    invoke-static {v0, v1}, Lf/k/c/p/u;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/p;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchVoiceResultMapPresenter"

    const-string v1, "[searchResultObserver.selectItem] mFragment is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l2(Lcom/autonavi/gbl/common/model/RectFloat;)V
    .locals 6

    new-instance v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lf/h/p/k/j;->U(Lcom/autonavi/gbl/common/model/RectFloat;Z)F

    move-result p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "SearchVoiceResultMapPresenter"

    const-string v5, "[setMapModeAndScale] scale:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o:Lcom/autosdk/bussiness/map/MapController;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    :cond_0
    iput p1, v0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/q;

    invoke-direct {v0}, Lf/h/h/q;-><init>()V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2(I)V
    .locals 3

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i:I

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SearchVoiceResultMapPresenter"

    const-string v1, "setSearchTitle: action type error, action type is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_title_select_city:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_title_select_company_address:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_title_select_home_address:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_title_select_destination:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p0}, Lf/h/i/c/i;->getMvpView()Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_title_select_passing_point:I

    :goto_0
    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->J1(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public n1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "cancelVoiceSearchExitTimer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final n2(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0xa

    if-lt p2, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    add-int/lit8 v1, p2, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o1()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "clearAllVoiceSearchResultMapFragment: mFragment is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o2()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "onBackPressed"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/common/settings/ProtocolUtils;->getDirectNavi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    :cond_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x84d0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->x0(I)V

    :cond_1
    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "--- onCreate ---"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, v0}, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;-><init>(I)V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->U3:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o:Lcom/autosdk/bussiness/map/MapController;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r4:Lf/h/c/j0/b0;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultObserver(Lf/h/c/j0/b0;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r1()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v0, Lf/h/p/h/b;

    invoke-direct {v0, p0}, Lf/h/p/h/b;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b4:Lf/f/a/p/b;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b4:Lf/f/a/p/b;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->o(Lf/f/a/p/b;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "--- onDestroy ---"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b4:Lf/f/a/p/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b4:Lf/f/a/p/b;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->y0(Lf/f/a/p/b;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[onDestroyView]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    invoke-virtual {v1}, Lf/h/i/c/m;->Q()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p1()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o4:Lf/h/c/j0/t;

    invoke-virtual {v1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->removeDismissObserver(Lf/h/c/j0/t;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r4:Lf/h/c/j0/b0;

    invoke-virtual {v1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSearchResultObserver(Lf/h/c/j0/b0;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSrState()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/h/c/n0/f2;->a()V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j4:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k4:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o:Lcom/autosdk/bussiness/map/MapController;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->U3:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b4:Lf/f/a/p/b;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c4:Lcom/autonavi/gbl/common/model/RectFloat;

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    iput-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l4:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m4:I

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x:Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[onDispatchTouchEvent] event is null..."

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onDispatchTouchEvent"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    :cond_2
    return v0
.end method

.method public onHiddenChanged(Z)Z
    .locals 12

    invoke-super {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onHiddenChanged(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "[onHiddenChanged] hidden:{?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r4:Lf/h/c/j0/b0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSearchResultObserver(Lf/h/c/j0/b0;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultObserver(Lf/h/c/j0/b0;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->J0()V

    :cond_2
    :goto_0
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->W3:Z

    if-eqz v2, :cond_7

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1b5e

    const-wide/16 v6, 0x1b63

    const-wide/16 v8, 0x1b5c

    const-wide/16 v10, 0x1b5d

    if-eqz p1, :cond_4

    invoke-virtual {v0, v10, v11, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v8, v9, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v6, v7, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setMainMapCarMode()V

    invoke-virtual {v0, v10, v11, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v8, v9, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v6, v7, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v4, v5, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelection()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelection()I

    move-result p1

    if-ltz p1, :cond_6

    const/16 p1, 0x1b5c

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelection()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    iget-object v0, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :cond_6
    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->W3:Z

    :cond_7
    :goto_1
    return v3
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "newIntentCount == {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j:I

    :cond_0
    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/p/n/m;->d()Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    :cond_1
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x1b5d

    invoke-virtual {v1, v4, v5, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b5c

    invoke-virtual {v1, v4, v5, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b63

    invoke-virtual {v1, v4, v5, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b5e

    invoke-virtual {v1, v4, v5, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-static {v0, v3}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o4:Lf/h/c/j0/t;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->addDismissObserver(Lf/h/c/j0/t;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->B1(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public onItemSelect(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v3, "[onItemSelect] \u9009\u4e2d\u4e86\u54ea\u4e00\u884c, position = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemSelect] mSearchVoiceResultMapAdapter is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->F0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w2(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/k/c/p/i;->c()Lf/k/c/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/p/i;->d()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y1(I)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d4:I

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemSelect] mFragment is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lf/k/c/x/g1;->a()Lf/k/c/x/g1;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$d;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lf/k/c/x/g1;->c(Landroidx/fragment/app/FragmentActivity;Lf/k/c/p/h;)V

    :goto_0
    return-void
.end method

.method public onKeywordSearchEvent(Lf/h/h/o0;)V
    .locals 6
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "SearchVoiceResultMapPresenter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[onKeywordSearchEvent] event is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[onKeywordSearchEvent] mMvpView is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/d/a/c;->r(Ljava/lang/Object;)Z

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/y;->c()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p1, Lf/h/h/o0;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onKeywordSearchEvent : {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p1, Lf/h/h/o0;->e:Z

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    iget-boolean v3, p1, Lf/h/h/o0;->b:Z

    if-eqz v3, :cond_5

    iget-object p1, p1, Lf/h/h/o0;->a:Ljava/util/List;

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "===onKeywordSearchEvent mShowTargetData: {?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->p0(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->n1()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getLayoutId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autonavi/auto/common/BaseAutoAdapter;->setItemLayoutId(I)V

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setCurrentOrientationOld(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    sget-object p1, Lf/h/p/m/r1;->a:Lf/h/p/m/r1;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lf/h/h/o0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Lf/h/h/o0;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "===onKeywordSearchEvent onFailure code:{?} msg:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    iget p1, p1, Lf/h/h/o0;->d:I

    const/high16 v0, 0x41000000    # 8.0f

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_net_no_data:I

    invoke-virtual {p1, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->E1(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_request_fail:I

    :goto_2
    invoke-virtual {p1, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    return-void
.end method

.method public onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onNaviPoiItemClick] mSearchVoiceResultMapAdapter is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[onNaviPoiItemClick]"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x1b63

    invoke-static {v3, v0, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v3}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v4, v0, v3}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v3, v0, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    :cond_0
    return-void
.end method

.method public onPermissionCallEvent(Lf/h/h/a;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SearchVoiceResultMapPresenter"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[onPermissionCallEvent] event is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "[onPermissionCallEvent] mClickItemPosition:{?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d4:I

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y1(I)V

    return-void
.end method

.method public onPopEnter()Z
    .locals 4

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onPopEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "onPopEnter"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    const-string v2, "fragment_manager_service"

    invoke-interface {v1, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/i/b/g;

    invoke-virtual {v1}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/autosdk/search/view/fragment/SearchVoiceResultMapFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-static {v1, v0}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b5c

    invoke-static {v1}, Lf/h/p/n/m;->a(I)V

    const/16 v1, 0x1b5d

    invoke-static {v1}, Lf/h/p/n/m;->a(I)V

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "onResume:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "onStop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/p/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b2(Z)V

    :cond_0
    return-void
.end method

.method public onSuggestionSearchEvent(Lf/h/h/p0;)V
    .locals 6
    .annotation runtime Lo/d/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "SearchVoiceResultMapPresenter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[onSuggestionSearchEvent] event is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "[onSuggestionSearchEvent] mMvpView is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/d/a/c;->r(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p1, Lf/h/h/p0;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onSuggestionSearchEvent SearchSuccess: {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p1, Lf/h/h/p0;->e:Z

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    iget-boolean v3, p1, Lf/h/h/p0;->b:Z

    if-eqz v3, :cond_5

    iget-object p1, p1, Lf/h/h/p0;->a:Ljava/util/List;

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "===onSuggestionSearchEvent mShowTargetData: {?}"

    invoke-static {v0, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v0, v3}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->n1()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getLayoutId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autonavi/auto/common/BaseAutoAdapter;->setItemLayoutId(I)V

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setCurrentOrientationOld(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    sget-object p1, Lf/h/p/m/m1;->a:Lf/h/p/m/m1;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lf/h/h/p0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Lf/h/h/p0;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "===onSuggestionSearchEvent onFailure code:{?} msg:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    iget p1, p1, Lf/h/h/p0;->d:I

    const/high16 v0, 0x41000000    # 8.0f

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_net_no_data:I

    invoke-virtual {p1, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->E1(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_request_fail:I

    :goto_2
    invoke-virtual {p1, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast p1, Lf/h/i/c/m;

    invoke-virtual {p1}, Lf/h/i/c/m;->N()V

    return-void
.end method

.method public onWindowModeChanged()V
    .locals 3

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f4:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_1
    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f4:I

    :cond_2
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g4:I

    if-eq v0, v3, :cond_4

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_3
    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g4:I

    :cond_4
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h4:I

    if-eq v0, v3, :cond_6

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abort(I)I

    :cond_5
    iput v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h4:I

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n:Lcom/autosdk/bussiness/search/SearchControllerV2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "[clearSearchStuff] ret2:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public p2()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "[showPoiListOnConfigurationChanged] isMainCab:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[showPoiListOnConfigurationChanged] mMvpView is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->I1()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->H1()V

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1}, Lf/h/i/c/j;->n0()Landroid/graphics/RectF;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->U3:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    :cond_4
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->initData()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->q2()V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SearchVoiceResultMapPresenter"

    const-string v1, "[completeSearchRequestInfo] mSearchRequestInfo is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->isAroundSearchType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RQBXY"

    if-eqz v0, :cond_5

    iget p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    const v0, 0xea62

    if-eq p1, v0, :cond_3

    const v0, 0xea63

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    :cond_4
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setQueryType(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    goto :goto_3

    :cond_7
    const/16 v0, 0xa

    :goto_3
    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isNeedSortByDistance()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setOrderRule(I)V

    :cond_8
    return-void
.end method

.method public final q2()V
    .locals 7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/u1;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "showTargetDataOnConfigChanged: list:{?}"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "showTargetDataOnConfigChanged: list size:{?}"

    invoke-static {v1, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    mul-int/lit8 v5, v5, 0xa

    if-le v4, v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lf/h/p/k/j;->p0(II)Z

    move-result v5

    :goto_3
    iput-boolean v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v5, v4}, Lf/h/p/k/j;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p0, v0, v4}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n2(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewDataWithoutClearSelect(Ljava/util/List;)V

    :cond_7
    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "showTargetDataOnConfigChanged: isCanLoadMore:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v1, 0x8

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l4:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "[showTargetDataOnConfigChanged] isSearchState = {?},mErrorCode = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l4:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    :goto_5
    invoke-virtual {v0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m4:I

    const/high16 v1, 0x41000000    # 8.0f

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_net_no_data:I

    invoke-virtual {v0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->E1(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_request_fail:I

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    return-void

    :cond_d
    :goto_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[showTargetDataOnConfigChanged] mSearchRequestInfo == null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 7

    invoke-static {}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getInstance()Lcom/autosdk/bussiness/location/utils/LocationUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/location/utils/LocationUtil;->getCurrentPosGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapDataController()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/common/POI;->setCityCode(Ljava/lang/String;)V

    iget v0, v0, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityAdcode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/common/POI;->setAdCode(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const-string v3, "TQUERY"

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "poiList"

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "showThirdData: poiList is null..."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v5, v6}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v4, p1}, Lf/h/p/k/j;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v4, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v3}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    :cond_4
    sget-object p1, Lf/h/p/m/o1;->a:Lf/h/p/m/o1;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v3, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v4, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    invoke-virtual {p1, v4}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "showThirdData: catch an exception: {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "showThirdData: catch a JSONException: {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final s1(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "SearchVoiceResultMapPresenter"

    const-string v3, "dealCarLifeSearchFailed: car life search failed, code is {?}, error msg is {?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, -0x64

    if-ne p1, p2, :cond_1

    const-string p1, "RQBXY"

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 p2, 0x765f

    invoke-virtual {p1, v2, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "dealCarLifeSearchFailed: mFragment is null || mMvpView is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s2()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n1()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapPresenter"

    const-string v2, "startVoiceSearchExitTimer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p:Ljava/util/Timer;

    new-instance v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;

    invoke-direct {v1, p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$j;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final searchChargingListsDepthData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/p/m/e;->a:Lf/h/p/m/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/p/i/a/b;->a()Lf/h/p/i/a/b;

    move-result-object v2

    new-instance v3, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$c;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$c;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "selectPoi error data is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w2(Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "[selectPoi] mSearchVoiceResultMapAdapter is null!"

    invoke-static {v1, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "selectPoi error id is not exist {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setHomeOrCompanyData(ILcom/autosdk/bussiness/common/POI;)Z
    .locals 6

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchVoiceResultMapPresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "[setHomeOrCompanyData] doCollection isFavoriteCode:{?}"

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p2

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setFavorite(Z)V

    if-ne p1, v1, :cond_1

    sget v0, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget v0, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[setHomeOrCompanyData] doCollection mCurrentPoi or behaviorModel is null..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public startNavi(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "startNavi error data is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "startNavi error id is not exist:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "searchByCarLifeSuccess: search By CarLife Success..."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "searchByCarLifeSuccess: result size is {?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_1
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v1, v0}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    sget-object p1, Lf/h/p/m/s1;->a:Lf/h/p/m/s1;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_3
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 v0, 0x765f

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "searchByCarLifeSuccess: mFragment is null || mMvpView is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lf/h/c/n0/f2;->a()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->W3:Z

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->o2()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "carlife"

    goto :goto_0

    :cond_0
    const-string v3, "voice"

    :goto_0
    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setDirectNavi(Z)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Lf/h/q/g;->d(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lf/h/q/g;->b(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    :goto_1
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/g;

    invoke-direct {p2, v2}, Lf/h/h/g;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget p2, Lcom/autosdk/search/R$string;->toast_select_target_add:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public u(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v4, "onChildPoiItemClick: \u9009\u4e2d\u5b57\u8282\u70b9\u5e76\u8fdb\u884c\u70b9\u51fb,Child Position is {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "[onChildPoiItemClick] childPosition:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-nez v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[onChildPoiItemClick] searchChargingDepthData is null!"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v1, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setChildSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v4, p1, v1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    if-nez v1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v4, 0x1b5d

    invoke-static {v4, p1, v0}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    invoke-static {v1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->A1(Lcom/autosdk/bussiness/common/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final u1(IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l4:Z

    iput p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m4:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->I0(Z)V

    :cond_1
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_3

    const/high16 v1, 0x41000000    # 8.0f

    if-ne p1, v1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_net_no_data:I

    invoke-virtual {p2, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->E1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_request_fail:I

    invoke-virtual {p2, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    :cond_3
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 p2, 0x765f

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    return-void
.end method

.method public final u2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 4

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "===loadData updateSearchKeywordResult searchKeywordResult is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "===loadData updateSearchKeywordResult mSearchRequestInfo is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "===loadData updateSearchKeywordResult searchKeywordResult.poiList is empty"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->districtToPoiV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autonavi/gbl/search/model/SearchPoiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->n1()V

    :cond_4
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "===loadData updateSearchKeywordResult mSearchRequestInfo.getPage() :{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v3, v2}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v1(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l4:Z

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v2, "SearchVoiceResultMapPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v1

    iget-object v1, v1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v1, v1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/k/c/x/u1;->i(Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf/k/c/x/u1;->m(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/c/x/u1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v4}, Lf/h/p/n/l;->t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-static {v1, v4}, Lf/h/p/n/l;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    if-nez v1, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "[searchByGaoDeV2.onSuccess] search list\'s size:{?}, filter list\u2018s size:{?}"

    invoke-static {v2, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u5145\u7535\u7ad9"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    invoke-static {v4, v6, v5}, Lf/h/p/n/j;->b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V

    :cond_7
    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_8

    check-cast p2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0xa

    if-le v4, p2, :cond_9

    move p2, v0

    goto :goto_4

    :cond_9
    move p2, v3

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lf/h/p/k/j;->p0(II)Z

    move-result p2

    :goto_4
    iput-boolean p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "dealGaoDeSearchSuccessV2: isCanLoadMore : {?}"

    invoke-static {v2, p2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {p2, v4}, Lf/h/p/k/j;->u0(I)Z

    move-result p2

    const/16 v5, 0x4e21

    const/16 v6, 0x4e20

    if-eqz p2, :cond_12

    new-array p2, v0, [Ljava/lang/Object;

    iget v7, p1, Lcom/autonavi/gbl/search/model/SearchResultBase;->poiType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p2, v3

    const-string v7, "dealGaoDeSearchSuccessV2: poiType is {?}"

    invoke-static {v2, v7, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lcom/autonavi/gbl/search/model/SearchResultBase;->poiType:I

    if-nez p1, :cond_b

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_from_online_to_offline:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    iget p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n2(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_5
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_d
    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v3}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 p2, 0x8

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, p2, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v3, p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    :cond_f
    :goto_6
    iget p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->isDeepFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {p1, p2}, Lf/k/c/x/u1;->h(Ljava/util/List;)V

    :cond_11
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    :goto_7
    sget-object p1, Lf/h/p/m/z1;->a:Lf/h/p/m/z1;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_12
    iget-object p2, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    if-eqz p2, :cond_14

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_14

    iget p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->h:I

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    :goto_8
    iget-object p1, p2, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->name:Ljava/lang/String;

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchDistrict;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v1, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v3, p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {p2, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t2(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void

    :cond_14
    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->poiSuggestion:Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiSuggestion;->citySuggestion:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p2, :cond_17

    check-cast p2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->n1()V

    new-instance p2, Lf/h/p/o/b8/o3;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s4:Lf/h/p/o/b8/o3$b;

    invoke-direct {p2, p1, v1}, Lf/h/p/o/b8/o3;-><init>(Ljava/util/ArrayList;Lf/h/p/o/b8/o3$b;)V

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m:Lf/h/p/o/b8/o3;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->A1(Lf/h/p/o/b8/o3;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->m2(I)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x4e22

    invoke-virtual {p2, p1, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_16

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget p2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v3, p2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object p2, p1

    check-cast p2, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v1, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    invoke-virtual {p1, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const/16 p2, 0x765f

    invoke-virtual {p1, v3, p2}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_17

    new-instance p1, Lf/h/p/m/a2;

    invoke-direct {p1, p0}, Lf/h/p/m/a2;-><init>(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_17
    :goto_9
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_18

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    :cond_18
    return-void

    :cond_19
    :goto_a
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "dealGaoDeSearchSuccessV2: mSearchRequestInfo is null or searchKeywordResult is null..."

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v2()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapPresenter"

    const-string v3, "[updateSearchPoi]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i4:Z

    new-instance v3, Lcom/autonavi/gbl/common/model/RectFloat;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/autonavi/gbl/common/model/RectFloat;-><init>(FFFF)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "mSearchParentPointList.size = {?}"

    invoke-static {v2, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    iget-object v6, v5, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v7, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v9, v6, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v3, v7, v8, v9, v10}, Lf/h/p/k/j;->Z(Lcom/autonavi/gbl/common/model/RectFloat;DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lf/h/p/n/m;->q(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c4:Lcom/autonavi/gbl/common/model/RectFloat;

    invoke-virtual {p0, v3}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l2(Lcom/autonavi/gbl/common/model/RectFloat;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/autonavi/gbl/map/model/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3, v4}, Lcom/autonavi/gbl/map/model/PointF;-><init>(FF)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    invoke-static {v2}, Lf/h/p/k/j;->W(Z)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-static {v3, v0}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v3, v2, Lcom/autonavi/gbl/map/model/PointF;->x:F

    iget v2, v2, Lcom/autonavi/gbl/map/model/PointF;->y:F

    invoke-virtual {v0, v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j4:Landroid/view/ViewTreeObserver;

    new-instance v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;

    invoke-direct {v1, v2, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;-><init>(Lcom/autonavi/gbl/map/model/PointF;Landroid/view/ViewTreeObserver;)V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k4:Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter$n;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->j4:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iget v3, v2, Lcom/autonavi/gbl/map/model/PointF;->x:F

    iget v2, v2, Lcom/autonavi/gbl/map/model/PointF;->y:F

    invoke-virtual {v0, v1, v3, v2}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :goto_2
    return-void
.end method

.method public final w1(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 8

    const-string v0, "key_word"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    const-string v0, "key_is_navi"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    const-string v0, "key_dest_poi_name"

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    const-string v0, "key_is_main_cab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    const-string v0, "key_action_type"

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    const-string v0, "key_poi"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    const-string v0, "key_des_poi"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t:Lcom/autosdk/bussiness/common/POI;

    const-string v0, "key_waypoint"

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n4:Z

    const-string v0, "key_search_around"

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n4:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "SearchVoiceResultMapPresenter"

    const-string v7, "handleVoiceSearch Keyword:{?} ,isNavi:{?} ,hasWaypoint:{?} ,destPoiName:{?}"

    invoke-static {v4, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s:Lcom/autosdk/bussiness/common/POI;

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->t:Lcom/autosdk/bussiness/common/POI;

    aput-object v3, v0, v6

    const-string v3, "handleVoiceSearch isMainCab:{?} ,mTargetAction:{?} ,homeOrCompanyPoi:{?},mDesPoi:{?} "

    invoke-static {v4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_deep_search_is_with_filter"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v:Z

    const-string v0, "key_deep_search_is_only_do_filter"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x:Z

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "key_deep_search_filter_list"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;

    invoke-static {v0, v3}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "handleVoiceSearch: isHasFilter:{?}, isOnlyDoFilter:{?}, filter size:{?}"

    invoke-static {v4, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_deep_search_classify_list"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "handleVoiceSearch: classify:{?}"

    invoke-static {v4, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final w2(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object v0

    new-instance v1, Lf/h/p/m/y1;

    invoke-direct {v1, p1}, Lf/h/p/m/y1;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x1b5c

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :goto_1
    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2BizSearchChildPoints(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/m;->p(Ljava/util/ArrayList;)V

    :cond_2
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i4:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->c4:Lcom/autonavi/gbl/common/model/RectFloat;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    iget v1, p1, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    iget p1, p1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    sub-float/2addr v1, p1

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->i4:Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final x1(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v1, "SearchVoiceResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "dealLoadDataMoreV2Success: request page:{?}, total:{?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p1

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p1, p1, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/u1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lf/h/p/n/l;->t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    if-nez p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v3, v4}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    :cond_3
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lf/h/p/k/j;->p0(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v3, "dealLoadDataMoreV2Success: isCanLoadMore:{?}"

    invoke-static {v1, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_4
    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v0, 0x8

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->k:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_7

    :goto_1
    check-cast p1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "dealLoadDataMoreV2Success: mSearchRequestInfo is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y1(I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    const/4 v1, 0x0

    const-string v2, "SearchVoiceResultMapPresenter"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[doClickParentPoi] mSearchVoiceResultMapAdapter is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[doClickParentPoi] parentSelectionPoi is null..."

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->w2(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->r:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->A1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final z1()V
    .locals 5

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/x/u1;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const-string v2, "SearchVoiceResultMapPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "doResultFilterOnly: rawResultPOIList is null or empty."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "RQBXY"

    goto :goto_0

    :cond_0
    const-string v0, "TQUERY"

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->g2(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/p/n/l;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "[doResultFilterOnly] search list\'s size:{?}, filter list\u2018s size:{?}"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v4}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u1(Z)V

    :cond_3
    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Z3:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n2(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->l:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_5
    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->Y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->v2()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->onItemSelect(I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v1, v3}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->C1(I)V

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->X3:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    const/16 v2, 0x8

    iget v3, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    :cond_7
    :goto_3
    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->e4:Ljava/util/List;

    invoke-virtual {v1, v2}, Lf/k/c/x/u1;->h(Ljava/util/List;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    const/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultCount(II)V

    sget-object v0, Lf/h/p/m/v1;->a:Lf/h/p/m/v1;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->V3:I

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->B1(II)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    sget v2, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    invoke-virtual {v0, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x765f

    invoke-virtual {v0, v3, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    :goto_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0, v4}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->G1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    :cond_a
    return-void
.end method
