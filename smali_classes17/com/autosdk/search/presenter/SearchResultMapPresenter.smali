.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;
.implements Lf/h/p/o/d8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lcom/autosdk/search/view/SearchResultMapView;",
        ">;",
        "Lf/h/p/o/d8/h;",
        "Lf/h/p/o/d8/e<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# instance fields
.field public A4:Z

.field public B4:I

.field public C4:Z

.field public final D4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field public H4:Lf/h/c/j0/b0;

.field public I4:Lcom/autosdk/bussiness/search/SearchController;

.field public J4:Lcom/autosdk/bussiness/map/MapController;

.field public K4:Z

.field public L4:Z

.field public final M4:Lcom/autosdk/bussiness/map/observer/MapEventObserver;

.field public final N4:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

.field public final O4:Landroid/view/View$OnAttachStateChangeListener;

.field public final P4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public Q4:Z

.field public U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

.field public V3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;"
        }
    .end annotation
.end field

.field public W3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public X3:Ljava/lang/String;

.field public Y3:Lf/f/a/p/b;

.field public Z3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public a4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

.field public b4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autosdk/bussiness/common/POI;

.field public c4:I

.field public d:Lcom/autosdk/bussiness/common/POI;

.field public d4:I

.field public e:Lcom/autosdk/bussiness/common/POI;

.field public e4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/autosdk/bussiness/common/POI;

.field public f4:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g4:Lcom/autonavi/gbl/common/model/RectFloat;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h4:Z

.field public i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

.field public i4:Z

.field public j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

.field public j4:Z

.field public k:I

.field public k4:Z

.field public l:I

.field public l4:Z

.field public m:I

.field public m4:Lcom/autonavi/gbl/map/model/PointF;

.field public n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public n4:Z

.field public o:I

.field public o4:Z

.field public p:I

.field public p4:Landroid/view/ViewTreeObserver;

.field public q:I

.field public q4:Z

.field public r:Z

.field public r4:Ljava/util/Timer;

.field public s:Z

.field public final s4:Landroid/os/Handler;

.field public t:Z

.field public t4:Z

.field public u:Z

.field public u4:I

.field public v:I

.field public final v1:Lf/h/p/k/i;

.field public v2:Lf/h/p/k/h;

.field public v4:Z

.field public w4:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;",
            ">;"
        }
    .end annotation
.end field

.field public x4:Lcom/autosdk/bussiness/search/SearchControllerV2;

.field public final y:Lf/h/p/k/j;

.field public y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

.field public z4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    const/4 p1, 0x1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m:I

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u:Z

    iput v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v:I

    new-instance v1, Lf/h/p/k/j;

    invoke-direct {v1}, Lf/h/p/k/j;-><init>()V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    new-instance v1, Lf/h/p/k/i;

    invoke-direct {v1}, Lf/h/p/k/i;-><init>()V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v1:Lf/h/p/k/i;

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c4:I

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d4:I

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l4:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m4:Lcom/autonavi/gbl/map/model/PointF;

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q4:Z

    new-instance v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$k;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s4:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t4:Z

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u4:I

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A4:Z

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B4:I

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C4:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D4:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F4:Ljava/util/ArrayList;

    new-instance p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$2;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$l;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$l;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H4:Lf/h/c/j0/b0;

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K4:Z

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L4:Z

    new-instance p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M4:Lcom/autosdk/bussiness/map/observer/MapEventObserver;

    new-instance p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N4:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    new-instance p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$a;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$a;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->O4:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;

    invoke-direct {p1, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->P4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q4:Z

    return-void
.end method

.method public static synthetic A0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t3(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic A1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic B0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic B1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic C0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a2(Z)V

    return-void
.end method

.method public static synthetic C1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic D0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic D1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic E0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    return p0
.end method

.method public static synthetic E1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j4:Z

    return p1
.end method

.method public static synthetic F0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    return p1
.end method

.method public static synthetic F1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic G0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic H0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic I0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic I1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic J0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic J1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic K0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a3(I)V

    return-void
.end method

.method public static synthetic K1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic L1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic M0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic N0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic N1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u4:I

    return p1
.end method

.method public static synthetic O0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic O1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic P0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic P1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/model/ClassifyFilterViewStack;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic R0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic R1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic S0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic S1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic T0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic T1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic U(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic U0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic V(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/p/k/j;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    return-object p0
.end method

.method public static synthetic V0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k2()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    return-object p0
.end method

.method public static synthetic W0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic Y(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->updateSearchPoi(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic a1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    return p0
.end method

.method public static synthetic c0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    return v0
.end method

.method public static synthetic d0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    return v0
.end method

.method public static synthetic e0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic g1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p4:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method public static synthetic h0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K4:Z

    return p0
.end method

.method public static synthetic h1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->P4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic i0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic i1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic j0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K4:Z

    return p1
.end method

.method public static synthetic j1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autonavi/gbl/map/model/PointF;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m4:Lcom/autonavi/gbl/map/model/PointF;

    return-object p0
.end method

.method public static synthetic k0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic l1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic m0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic m1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic n1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g2()Lcom/autosdk/bussiness/common/POI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic o1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic p2(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->updateMapProjectionCenter()V

    return-void
.end method

.method public static synthetic q0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L4:Z

    return p0
.end method

.method public static synthetic q1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic q2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->F0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L4:Z

    return p1
.end method

.method public static synthetic r1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic s1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic s2()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->f4()V

    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B3(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    return-void
.end method

.method public static synthetic t1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic u0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;ZLjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q2(ZLjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V

    return-void
.end method

.method public static synthetic u1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic u2()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u:Z

    return p0
.end method

.method public static synthetic v1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic w0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u:Z

    return p1
.end method

.method public static synthetic w1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic w2(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "SearchResultMapPresenter"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "searchChargingStation eta break data is changed {?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    iget-object v4, p2, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;->route_list:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;

    iget-object v4, v4, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;

    iget v5, v4, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/common/POI;->setAttainable(Z)V

    const-string v5, "searchChargingStation eta {?} charge_left {?}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v4, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "searchChargingStation eta error : {?}"

    invoke-static {v2, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lf/h/p/m/e1;

    invoke-direct {p1, p0}, Lf/h/p/m/e1;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic x0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic x1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic y0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    return-object p0
.end method

.method public static synthetic y1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r3(Z)V

    return-void
.end method

.method public static synthetic y2(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    const/16 v0, 0x1b5c

    invoke-static {v0, p0}, Lf/h/p/n/m;->i(ILcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method

.method public static synthetic z0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z1()V

    return-void
.end method

.method public static synthetic z1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "loadDataOnClassifyFilterForCharge error, mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    iget-object v3, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object v3, v8, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    const/16 v4, 0x8

    iget v5, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    iget-object v3, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-object v4, p1

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyData(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v4, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "===loadData loadDataOnClassifyFilterForCharge : request page:{?} ClassifyData:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_1
    iget-object v9, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    iget-object v10, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v11, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$d;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ZII)V

    invoke-virtual {v9, v10, v11}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result v0

    iput v0, v8, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    return-void
.end method

.method public A3(Z)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===SearchResultMapPresenter mMvpView is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===updateFilterViewFirstValue mFirstFilterList is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g3(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C4:Z

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lcom/autosdk/search/view/SearchResultMapView;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v4, v3}, Lcom/autosdk/search/view/SearchResultMapView;->s4(I)V

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v4, v3

    check-cast v4, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    iput-object v5, v4, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v3, v3, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    invoke-virtual {p0, v4, v3, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->R2(Ljava/util/ArrayList;[IZ)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v3, p1

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p1, p1, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    invoke-virtual {v3, v4, v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->w4(Ljava/util/ArrayList;I[I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===mFirstFilterList mSecondChildCategoryInfo is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b2(Ljava/util/ArrayList;II)I

    move-result v4

    if-eq v4, v0, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "currentLevel 3"

    invoke-static {v1, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B4:I

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, p1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->I4(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "currentLevel 2"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B4:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->H4(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "currentLevel 1"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B4:I

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->y4(Ljava/util/ArrayList;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyData(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRetainState(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyLevel2(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2, p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyLevel3(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p2, p5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setCheckedLevel(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    invoke-virtual {p2, p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    iget-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getCheckedLevel()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "SearchResultMapPresenter"

    const-string p4, "===loadData loadDataOnClassifyFilter : request page:{?} ClassifyData:{?}, checkedLevel:{?}"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p2}, Lf/h/i/c/j;->r0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p2}, Lf/h/i/c/j;->A0()V

    :cond_2
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x4:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance p4, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;

    invoke-direct {p4, p0, p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$g;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result p1

    invoke-static {p1}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method public final B3(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "===loadDataOnClassifyFilter updateSearchKeywordResult searchKeywordResult is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "===loadDataOnClassifyFilter updateSearchKeywordResult mSearchRequestInfo is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "===loadDataOnClassifyFilter updateSearchKeywordResult searchKeywordResult.poiList is empty"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    return-void
.end method

.method public C2()V
    .locals 5

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchResultMapView;->z3(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w4:Z

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w4:Z

    iput v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    iget v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    mul-int/2addr v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SearchResultMapPresenter"

    const-string v3, "===loadData loadDataOnLoadMoreV2: request page:{?} ClassifyData:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_3
    iput v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c4:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRetainState(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x4:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;

    invoke-direct {v2, p0, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$i;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v3

    invoke-static {v3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method public final C3(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D3(ZZZ)V

    return-void
.end method

.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-boolean v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    aput-object v4, v0, v1

    const-string v1, "SearchResultMapPresenter"

    const-string v4, "onItemDetailClick mCurrentOperateType={?} mCurrentBizType={?} isFilterBtnSelect ={?} mSearchKeywordResult={?}"

    invoke-static {v1, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->l4(Z)V

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->E4(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->Z3()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->H3()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {p1}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->popAll()V

    return-void

    :cond_1
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResultV2(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelection()I

    move-result v1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v0, v3, v1, v4}, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;->U(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;IZILcom/autosdk/bussiness/common/POI;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k4:Z

    const-string v1, "SELECT_FINISH_NAVI"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1004

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragmentForResult(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l4:Z

    return-void
.end method

.method public D2()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/h/p/k/j;->p0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchResultMapView;->A3(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w4:Z

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w4:Z

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    :cond_1
    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "===loadData loadDataOnPreviousV2 : request page:{?} ClassifyData:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c4:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRetainState(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x4:Lcom/autosdk/bussiness/search/SearchControllerV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v2, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;

    invoke-direct {v2, p0, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$h;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->k()I

    move-result v3

    invoke-static {v3}, Lcom/autosdk/bussiness/map/SurfaceViewID;->transformDisplayId2SurfaceId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/SearchControllerV2;->startSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;I)I

    return-void
.end method

.method public final D3(ZZZ)V
    .locals 9

    iput-boolean p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q4:Z

    new-instance p3, Lcom/autonavi/gbl/common/model/RectFloat;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1, v0}, Lcom/autonavi/gbl/common/model/RectFloat;-><init>(FFFF)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/layer/model/BizSearchChargeStationInfo;

    iget-object v4, v3, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v7, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {p3, v5, v6, v7, v8}, Lf/h/p/k/j;->Z(Lcom/autonavi/gbl/common/model/RectFloat;DD)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/h/p/n/m;->o(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    iget-object v2, v2, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;->mPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {p3, v3, v4, v5, v6}, Lf/h/p/k/j;->Z(Lcom/autonavi/gbl/common/model/RectFloat;DD)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/h/p/n/m;->q(Ljava/util/ArrayList;)V

    :goto_2
    iput-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g4:Lcom/autonavi/gbl/common/model/RectFloat;

    invoke-virtual {p0, p1, p3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b3(ZLcom/autonavi/gbl/common/model/RectFloat;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->hasSearchCenterPOI()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m3()V

    :cond_3
    new-instance p1, Lcom/autonavi/gbl/map/model/PointF;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/model/PointF;-><init>()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lf/h/p/k/j;->V(Z)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/autonavi/gbl/map/model/PointF;

    const/high16 p3, 0x3f000000    # 0.5f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p1, p3, v0}, Lcom/autonavi/gbl/map/model/PointF;-><init>(FF)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lf/h/p/k/j;->W(Z)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object p1

    :goto_3
    new-array p3, v1, [Ljava/lang/Object;

    iget v0, p1, Lcom/autonavi/gbl/map/model/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const-string v0, "SearchResultMapPresenter"

    const-string v3, "center.y = {?}"

    invoke-static {v0, v3, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-static {p3, v2}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o2()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d3()V

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L4:Z

    :cond_6
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m4:Lcom/autonavi/gbl/map/model/PointF;

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->O4:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n4:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p4:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->P4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->O2(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public E2(IILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;)V
    .locals 9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    iget-object p5, p5, Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p5}, Lf/h/p/k/j;->Q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p5, v0

    const-string v0, "SearchResultMapPresenter"

    const-string v1, "===onItemClick onClickAdapterClassifyDetailItem filterString:{?}"

    invoke-static {v0, v1, p5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V

    return-void
.end method

.method public final E3(ZLcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    const/16 p3, 0x1b5a

    invoke-static {p3}, Lf/h/p/n/m;->a(I)V

    const/16 p3, 0x1b5b

    invoke-static {p3}, Lf/h/p/n/m;->a(I)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/n/m;->o(Ljava/util/ArrayList;)V

    :cond_2
    const/16 p1, 0x1b64

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lf/h/p/n/m;->q(Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object p1

    new-instance v0, Lf/h/p/m/g1;

    invoke-direct {v0, p2}, Lf/h/p/m/g1;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const/16 p1, 0x1b5c

    :goto_1
    invoke-static {p1, v0, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :goto_2
    invoke-static {p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2BizSearchChildPoints(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/m;->p(Ljava/util/ArrayList;)V

    invoke-static {p2, v2}, Lf/h/p/n/m;->b(Lcom/autosdk/bussiness/common/POI;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const/16 p1, 0x1b5d

    invoke-static {p1, p3, v2}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-boolean p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q4:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "SearchResultMapPresenter"

    const-string v1, "isShowAllPoiInMap is: {?}"

    invoke-static {p3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q4:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g4:Lcom/autonavi/gbl/common/model/RectFloat;

    if-eqz p1, :cond_8

    iget p2, p1, Lcom/autonavi/gbl/common/model/RectFloat;->right:F

    iget p3, p1, Lcom/autonavi/gbl/common/model/RectFloat;->left:F

    sub-float/2addr p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    add-float/2addr p2, p3

    iget p3, p1, Lcom/autonavi/gbl/common/model/RectFloat;->top:F

    iget p1, p1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    sub-float/2addr p3, p1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 v1, 0x3fc00000    # 1.5f

    :cond_7
    div-float/2addr p3, v1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g4:Lcom/autonavi/gbl/common/model/RectFloat;

    iget p1, p1, Lcom/autonavi/gbl/common/model/RectFloat;->bottom:F

    add-float/2addr p3, p1

    new-instance p1, Lcom/autosdk/bussiness/common/GeoPoint;

    float-to-double v1, p2

    float-to-double p2, p3

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    :cond_8
    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Q4:Z

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    :goto_4
    return-void
.end method

.method public F2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 10

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e4:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->S1()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/autosdk/search/view/SearchResultMapView;->X3(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {v0, p2}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setCategoryPosition(I)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setType(Ljava/lang/String;)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->setSearchClassifyCategory(Lcom/autonavi/gbl/search/model/SearchClassifyCategory;)Lcom/autosdk/search/orientation/bean/FilterTwoData;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->pushToStack(S)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    iget-object v2, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lf/h/p/k/j;->Q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "===onItemClick onClickAdapterClassifyItem filterString:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V

    return-void
.end method

.method public G2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->toast_select_one_inner:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "===onClickAddWayPoint mRouteCarResultData is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1}, Lf/h/p/k/h;->t(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v1, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_add_fail_for_already_added:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1}, Lf/h/q/g;->e(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public H2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 8

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    iget-object v2, p3, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lf/h/p/k/j;->Q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "SearchResultMapPresenter"

    const-string v3, "===onItemClick onClickAdapterClassifyItem filterString:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V

    return-void
.end method

.method public I2()V
    .locals 6

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v2, v0}, Lcom/autosdk/search/view/SearchResultMapView;->l4(Z)V

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SearchResultMapPresenter"

    const-string v5, "=====onClickFilterBtn toggleStatus:{?}"

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->E4(Z)V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h3(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->pushToStack(S)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v4}, Lcom/autosdk/search/view/SearchResultMapView;->E4(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->Z3()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->H3()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {v0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->popAll()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public J2(ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e2(Ljava/util/ArrayList;II)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const-string p2, "SearchResultMapPresenter"

    const-string v0, "===onClickFilterViewBaseItem filterString:{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K2(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchResultMapPresenter"

    const-string v3, "===onClickKeyWordText isFilterBtnSelect:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v4:Z

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l2()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->R0(I)Z

    move-result v1

    const-string v2, "key_word"

    const-string v3, "INTENT_KEY_HIDE_CURRENT_AFTER_START"

    if-eqz v1, :cond_5

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;

    invoke-direct {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v3, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0xd

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v4}, Lf/h/p/k/j;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchSetPlaceFragment;

    invoke-direct {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p1, v3, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0xe

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setKeyword(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/autosdk/search/view/fragment/SearchAroundFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    const-string v1, "key_search_result_map"

    invoke-virtual {p1, v1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_1
.end method

.method public L2()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchResultMapPresenter"

    const-string v4, "===onClickResultBtn isFilterBtnSelect:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N2()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->choice_destination:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->e0(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->c0(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_2
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r3(Z)V

    :cond_3
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->R0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v2}, Lf/h/p/k/j;->K0(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->S0(I)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->W0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->F0(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    :cond_8
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    :cond_9
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->X0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/p/k/j;->T0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/m;

    invoke-direct {v1}, Lf/h/h/m;-><init>()V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1, v3}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v1

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v1, v3}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_user"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lf/h/q/n;->J(ILandroid/os/Bundle;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G2()V

    :cond_f
    return-void

    :cond_10
    :goto_0
    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_11
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void
.end method

.method public M2()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->Z3()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->R3()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {v0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->popToStack()V

    return-void
.end method

.method public final N2()V
    .locals 2

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->l4(Z)V

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->E4(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->Z3()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->H3()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {v0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->popAll()V

    return-void
.end method

.method public O(II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-boolean p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "SearchResultMapPresenter"

    const-string v3, "onItemSelectWithPreDeal position:{?} childSelectPos = {?},isFilterBtnSelect:{?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/autosdk/search/model/bean/SearchResultSelectPos;

    invoke-direct {p2}, Lcom/autosdk/search/model/bean/SearchResultSelectPos;-><init>()V

    invoke-virtual {p2, p1}, Lcom/autosdk/search/model/bean/SearchResultSelectPos;->setPosition(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v3, "search_result"

    invoke-virtual {v0, v3, p2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    iget-boolean p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N2()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p2}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result p2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/autosdk/search/R$dimen;->auto_dimen2_13:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getChildPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_45:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/p/k/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$dimen;->auto_dimen2_20:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autosdk/search/view/SearchResultMapView;->q4(III)V

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g2()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    iput-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    :cond_4
    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v2, p2, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E3(ZLcom/autosdk/bussiness/common/POI;I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsFlightHasEverInit()Z

    move-result p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p2, p2, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p2}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsVisible()Z

    move-result p2

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1, v2}, Lcom/autosdk/search/orientation/bean/GranSonData;->setIsVsVisible(Z)Lcom/autosdk/search/orientation/bean/GranSonData;

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o4:Z

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->b2()V

    :cond_6
    return-void
.end method

.method public O2(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SearchResultMapPresenter"

    const-string v1, "reset mCurSelectPoi name:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->L2()V

    return-void
.end method

.method public P2(I)V
    .locals 12

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, v1, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mSecondFilterItemClickListener itemData.firstFilterIndex is error!"

    const-string v3, "SearchResultMapPresenter"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->o(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->o(I)I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d2()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result p1

    if-ne p1, v4, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d2()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->o(I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->o(I)I

    move-result v0

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, v1, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/j3;->o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, v1, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v1, p1}, Lf/h/p/o/b8/j3;->o(I)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v2, v2, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v2, p1}, Lf/h/p/o/b8/j3;->q(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e2(Ljava/util/ArrayList;II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d2()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->m(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    const-string v11, "2"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->j(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f2()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchResultMapView;->t4:Lf/h/p/o/b8/j3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/j3;->m(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v10, "3"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final Q2(ZLjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "===processingParseClassifies mSearchKeywordResult is null"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "===processingParseClassifies mSearchKeywordResult.poiList is empty"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j3(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "===processingParseClassifies searchKeywordResult.poiList.size:{?},searchKeywordResult.classify.size:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2, p3, p4}, Lf/h/p/k/j;->u(Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;I)V

    :cond_3
    return-void
.end method

.method public R2(Ljava/util/ArrayList;[IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;[IZ)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b2(Ljava/util/ArrayList;II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v4, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v0

    move v8, v7

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v10, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g3(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v9, Lcom/autosdk/search/view/SearchResultMapView;

    iget v9, v9, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    if-ne v1, v9, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v10, "\u4e0d\u9650"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v4, v9, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v5, v9, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_3
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v9, v9, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v9, v4, :cond_4

    aget v8, p2, v1

    add-int/2addr v8, v4

    aput v8, p2, v1

    move v8, v4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-nez v8, :cond_6

    iput v5, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    goto :goto_4

    :cond_6
    iput v4, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    move v3, v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g3(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v6, Lcom/autosdk/search/view/SearchResultMapView;

    iget v6, v6, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    if-ne v1, v6, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iput v5, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v6, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v6, v4, :cond_b

    aget v6, p2, v1

    add-int/2addr v6, v4

    aput v6, p2, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
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

    const-string v2, "SearchResultMapPresenter"

    const-string v4, "onItemBtnClick position:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q4:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v1, Lcom/autosdk/search/model/bean/SearchResultSelectPos;

    invoke-direct {v1}, Lcom/autosdk/search/model/bean/SearchResultSelectPos;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/search/model/bean/SearchResultSelectPos;->setPosition(I)V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v2, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v2, "search_result"

    invoke-virtual {p1, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X1()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {p1, v1}, Lf/h/p/k/j;->e0(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {p1, v1}, Lf/h/p/k/j;->c0(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {p1, v1}, Lf/h/p/k/j;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v1}, Lf/h/p/k/j;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r3(Z)V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->U0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->M0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->S0(I)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->F0(I)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v2}, Lf/h/p/k/j;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v0}, Lf/h/p/k/j;->L0(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v0}, Lf/h/p/k/j;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/m;

    invoke-direct {v0}, Lf/h/h/m;-><init>()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object v0

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v2}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_user"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/n;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lf/h/q/n;->J(ILandroid/os/Bundle;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {p1, v0}, Lf/h/p/k/j;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G2()V

    :cond_f
    return-void

    :cond_10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void

    :cond_11
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->setHomeOrCompanyData(I)V

    return-void
.end method

.method public final S2([I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D4:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T2()Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    invoke-static {v0}, Lf/h/p/n/l;->p(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X2()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public U1(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 5

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v1, "\u5145\u7535\u7ad9"

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H2(Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V

    return-void
.end method

.method public final U2(Ljava/util/List;)Ljava/util/List;
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

.method public V1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r4:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "cancelVoiceSearchExitTimer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r4:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r4:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->isChargingType()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "requestNavigationEtaquery error is not NewEnergyVehicle"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isOpenTheEtaInfo()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "requestNavigationEtaquery error eat is not open"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getLocationToSearchLocInfo()Lcom/autosdk/bussiness/search/request/SearchLocInfo;

    move-result-object v3

    if-nez v3, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "requestNavigationEtaquery error \u5b9a\u4f4d\u4fe1\u606fnull"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v4, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v4}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    new-instance v5, Lcom/autosdk/bussiness/common/GeoPoint;

    iget-wide v6, v3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lon:D

    iget-wide v8, v3, Lcom/autosdk/bussiness/search/request/SearchLocInfo;->lat:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v4, v3, v0}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->generateEtaQueryRequest(Lcom/autosdk/bussiness/common/POI;Ljava/util/List;I)Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "searchChargingStation eta first id {?}"

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/aosclient/BLAosService;

    new-instance v2, Lf/h/p/m/f1;

    invoke-direct {v2, p0, v3}, Lf/h/p/m/f1;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/gbl/aosclient/BLAosService;->sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;)J

    return-void
.end method

.method public final W1()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, "===clearSearchStuff ret:{?}"

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    move-result v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x4:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchControllerV2;->abortAll()I

    move-result v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "===onClickClose mSearchRequestInfo is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyData(Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N2()V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 11

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g3(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b2(Ljava/util/ArrayList;II)I

    move-result v5

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v5, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v7, v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v10, v10, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v5, v0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v8, v8, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E4:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v6, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final Y1()V
    .locals 3

    new-instance v0, Lf/h/p/m/y0;

    invoke-direct {v0, p0}, Lf/h/p/m/y0;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Y2()V
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    iget-wide v3, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/map/MapController;->getMapView(I)Lcom/autonavi/gbl/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/gbl/map/OperatorPosture;->getMapCenter()Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move-result-object v1

    iget-wide v5, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    const-string v1, "\u5145\u7535\u7ad9"

    invoke-static {v1, v0}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setChargingSrc(I)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v3}, Lcom/autosdk/search/view/SearchResultMapView;->n0()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v4, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;

    invoke-direct {v4, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$e;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/automap/carlife/CarLifeDataHelper;->N0(Lcom/autosdk/bussiness/common/POI;Landroid/graphics/RectF;ZLf/f/a/p/c;)V

    return-void
.end method

.method public final Z1()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lf/h/p/k/j;->p0(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v3, v2}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a2(Z)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->V3()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t3(Ljava/util/ArrayList;Z)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->d4()V

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v5, v4}, Lf/h/p/k/j;->S(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v7, v4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lf/h/p/k/j;->j0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v6, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v6, v5}, Lcom/autosdk/search/view/SearchResultMapView;->M3(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v7, v4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lf/h/p/k/j;->g0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v6, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v6, v5}, Lcom/autosdk/search/view/SearchResultMapView;->J3(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v7, v4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lf/h/p/k/j;->h0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v6, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v6, v5}, Lcom/autosdk/search/view/SearchResultMapView;->K3(Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lf/h/p/k/j;->i0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v4, v5}, Lcom/autosdk/search/view/SearchResultMapView;->L3(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v2, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v2

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p0, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->updateSearchPoi(Z)V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a3(I)V

    goto :goto_3

    :cond_7
    sget v0, Lcom/autosdk/search/R$string;->search_not_have_data:I

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    :goto_3
    return-void
.end method

.method public Z2()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===setInitSelectClassifyValue mMvpView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u4:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->Q1(Ljava/util/ArrayList;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===setInitSelectClassifyValue mCurrentSearchPoiClassifyList is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->d4()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->S(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->j0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v3, v2}, Lcom/autosdk/search/view/SearchResultMapView;->M3(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->g0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v3, v2}, Lcom/autosdk/search/view/SearchResultMapView;->J3(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v4, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf/h/p/k/j;->h0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v3, v2}, Lcom/autosdk/search/view/SearchResultMapView;->K3(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lf/h/p/k/j;->i0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->L3(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->j0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->Q3()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->G3()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->g0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->N3()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->D3()V

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->h0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->O3()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->E3()V

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->i0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->P3()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->F3()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a3(I)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->p4(I)V

    :cond_0
    return-void
.end method

.method public b2(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3, p3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b2(Ljava/util/ArrayList;II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final b3(ZLcom/autonavi/gbl/common/model/RectFloat;)V
    .locals 3

    new-instance p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;

    invoke-direct {p1}, Lcom/autonavi/gbl/map/model/MapviewModeParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    iput v0, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    invoke-static {p2, v0}, Lf/h/p/k/j;->U(Lcom/autonavi/gbl/common/model/RectFloat;Z)F

    move-result p2

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J4:Lcom/autosdk/bussiness/map/MapController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Lcom/autosdk/bussiness/map/MapController;->setZoomLevel(IF)V

    iput p2, p1, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Lcom/autosdk/bussiness/map/MapController;->setMapMode(ILcom/autonavi/gbl/map/model/MapviewModeParam;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/q;

    invoke-direct {p2}, Lf/h/h/q;-><init>()V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final backToOriginalPage()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {}, Lcom/autosdk/search/view/fragment/SearchHomeFragment;->W()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->B(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "module_service_basemap_kd"

    goto :goto_0

    :cond_3
    const-string v2, "module_service_basemap"

    :goto_0
    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/i;

    invoke-interface {v0, v1}, Lf/h/q/i;->d(I)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v2}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "module_service_user"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/n;

    invoke-interface {v0, v1}, Lf/h/q/n;->A(I)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->iSGoBackVoiceSetting()Z

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_a
    return-void
.end method

.method public final c2(I)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b2(Ljava/util/ArrayList;II)I

    move-result v3

    const-string v4, "+"

    const/4 v5, 0x0

    if-eq v3, v1, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    if-eq v3, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v8, v5

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v9, v9, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v9, v1, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v6, v5

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v7, v7, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v7, v1, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v3, v3, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v3, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v5, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c3()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    and-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "showBtnTextView\uff1amCurrentBizType={?}  isBizTypeNormal={?}  isBizTypeAround={?}  isBizTypeCategory={?} mCurrentOperateType={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_destination_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_home_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_company_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_home_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_company_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_common_address:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_home_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_company_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_home_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_company_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->index_common_address:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_home_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_company_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->user_team_my_team_set_destination_to_team:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_home_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_company_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->c0(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_result_map_set_destination_btn:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->user_team_my_team_set_destination_to_team:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->set_pass_point:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setBtnText(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final checkToStartChildArriveSearch(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->b2()V

    return-void

    :cond_0
    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    const-string v1, "IDQ"

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lcom/autosdk/search/presenter/SearchResultMapPresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$c;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    return-void
.end method

.method public final d2()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e2(Ljava/util/ArrayList;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d3()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfCategory mCurrentSearchPoiClassifyList is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v4, "category"

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f4:Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfCategory searchPoiClassify is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->category:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dealWithEvent(Lf/h/h/n0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "event.getType() {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/h/h/n0;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getPositionByPoiId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p3()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->w()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->r4(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v0, v1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v1, v0, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v0, v1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->r4(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lf/h/h/n0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setChildSelection(I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 5
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->backToOriginalPage()V

    return-void

    :cond_0
    iput-object v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    iput p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/autosdk/search/R$string;->favorites_home:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteHomeFavorite()I

    move-result p2

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/autosdk/search/R$string;->favorites_company:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->deleteCompanyFavorite()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAddToFavorite  resultCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAddToFavorite  addFavorite: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItemToPoi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    new-instance v0, Lf/h/h/m;

    invoke-direct {v0}, Lf/h/h/m;-><init>()V

    invoke-virtual {v0, p2}, Lf/h/h/m;->f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;

    move-result-object p2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p2, v0}, Lf/h/h/m;->g(I)Lf/h/h/m;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/h/m;->a()Lf/h/h/m;

    move-result-object p2

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k4:Z

    invoke-virtual {p2, v0}, Lf/h/h/m;->e(Z)V

    iget v0, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->common_name:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p2, v1}, Lf/h/h/m;->d(I)V

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p2, v2}, Lf/h/h/m;->d(I)V

    :cond_5
    :goto_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_success_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;->custom_name:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :goto_4
    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k4:Z

    goto/16 :goto_0
.end method

.method public final drawRoute()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SearchResultMapPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "===drawRoute mCurrentRouteCarResultData is null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_routecarresult:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "===drawRoute mPathResult is null"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/search/R$string;->routecarresult_text_waypoint_no_path:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;

    invoke-direct {v2}, Lcom/autonavi/gbl/common/path/model/RoutePoints;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v10}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathInfos()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v4}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v13

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v10, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v4, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mStartPoints:Ljava/util/ArrayList;

    new-instance v11, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v5, v11

    move-wide v7, v13

    invoke-direct/range {v5 .. v10}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v4}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-object v5, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mEndPoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    const/4 v12, 0x1

    const/4 v15, 0x1

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>(ZJILcom/autonavi/gbl/common/model/Coord3DDouble;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    new-instance v7, Lcom/autonavi/gbl/common/path/model/RoutePoint;

    invoke-direct {v7}, Lcom/autonavi/gbl/common/path/model/RoutePoint;-><init>()V

    new-instance v15, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>(DDD)V

    iput-object v15, v7, Lcom/autonavi/gbl/common/path/model/RoutePoint;->mPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, v2, Lcom/autonavi/gbl/common/path/model/RoutePoints;->mViaPoints:Ljava/util/ArrayList;

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v4

    iget-object v5, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->drawRoute(Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/RoutePoints;I)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setCarMode(I)V

    const/16 v1, 0x7d4

    invoke-virtual {v4, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->updateCarStyle(I)V

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setFollowMode(Z)V

    return-void
.end method

.method public final e2(Ljava/util/ArrayList;II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "+"

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    if-ne v1, p2, :cond_1

    iget-boolean v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C4:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v5, v5, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    aget v5, v5, p2

    if-lez v5, :cond_7

    invoke-virtual {p0, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c2(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v7, v7, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v7, v4, :cond_2

    iget-object v7, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v8, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v8, v8, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v8, v4, :cond_3

    iget-object v8, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v9, v8, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v9, v4, :cond_4

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFirstFilterParam param:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "SearchResultMapPresenter"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e3(ZI)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->R1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p1, p1, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->E4(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->R3()V

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h3(Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->pushToStack(S)V

    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t4:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->S1()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u4:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    move p2, v1

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/SearchResultMapView;->M4(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->isContainsViewTag(S)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->S1()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getCategoryPosition()I

    move-result p1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p2, p2, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {p2}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getType()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getSearchClassifyCategory()Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v1, v1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {v1}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getCategoryClassifyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v2, v2, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-virtual {v2}, Lcom/autosdk/search/orientation/bean/FilterTwoData;->getCategoryDetailPosition()I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v5, "category"

    invoke-virtual {v3, v4, v5}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v3

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    iget-object v4, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v4, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v4, p1, p2, v0, v3}, Lcom/autosdk/search/view/SearchResultMapView;->X3(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->Y3(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/autosdk/search/view/SearchResultMapView;->X3:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, v1}, Lcom/autosdk/search/view/SearchResultMapView;->E4(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->Z3()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->H3()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-virtual {p1}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->popAll()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f2()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v5, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v5, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v5, v3, :cond_0

    iget-object v5, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v6, v5, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    if-ne v6, v3, :cond_1

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v5, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v5, v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    const-string v6, "gas_brand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "searchlist_traffic_gas_brand_all"

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f3()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showClassifyView  mCurrentSearchPoiClassifyList is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a2(Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v4, v3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v5, v4}, Lf/h/p/k/j;->j0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v5}, Lcom/autosdk/search/view/SearchResultMapView;->Q3()V

    :cond_2
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v5, v4}, Lf/h/p/k/j;->g0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v5}, Lcom/autosdk/search/view/SearchResultMapView;->N3()V

    :cond_3
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v5, v4}, Lf/h/p/k/j;->h0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v5}, Lcom/autosdk/search/view/SearchResultMapView;->O3()V

    :cond_4
    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v5, v4}, Lf/h/p/k/j;->i0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v5, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v5}, Lcom/autosdk/search/view/SearchResultMapView;->P3()V

    :cond_5
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->category:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "checkedValue={?} name={?} ctype={?}  category size={?}"

    invoke-static {v1, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final g2()Lcom/autosdk/bussiness/common/POI;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setChildPois(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public final g3(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->type:Ljava/lang/String;

    const-string v1, "charging_brand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    const-string v1, "hotel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v1, "\u661f\u7ea7\u4ef7\u683c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v1, "\u66f4\u591a\u7b5b\u9009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F4:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F4:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->F4:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final h2()V
    .locals 2

    new-instance v0, Lf/h/p/h/a;

    invoke-direct {v0, p0}, Lf/h/p/h/a;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y3:Lf/f/a/p/b;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y3:Lf/f/a/p/b;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->o(Lf/f/a/p/b;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final h3(Z)V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->R3()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f3()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===onClickFilterBtn mSearchKeywordResult is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===onClickFilterBtn mCurrentSearchPoiClassifyList is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v:I

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const-string p1, "===showFilterOneContentDetail isFirstIn\uff1a{?} classifyPosition:{?}"

    invoke-static {v1, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===onClickFilterBtn searchPoiClassify is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public final hasSearchCenterPOI()Z
    .locals 8

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLocController()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/autosdk/bussiness/common/GeoPoint;->calcDistanceBetweenPoints(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/GeoPoint;)D

    move-result-wide v2

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i2()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->K4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i3()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iSGoBackVoiceSetting()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->goBackVoiceSetting(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "initData()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, p0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setOnItemChildClickListener(Lf/h/p/o/d8/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-static {}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->setItemLayoutId(I)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setCurrentOrientationOld(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->k4(Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, p0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setOnSearchResultItemClickListaner(Lf/h/p/o/d8/h;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q3()V

    return-void
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromCarLifeResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->a2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->t4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k2()Z
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchPoiDetailFragment;

    return v0
.end method

.method public final k3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/search/model/SearchCategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->D4(I)V

    return-void
.end method

.method public l2()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->F0(I)Z

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
    return v0
.end method

.method public l3()V
    .locals 3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "[showFloatWindowHidePlans] hideResultPlane"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->d2()V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->n0()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/autosdk/search/orientation/bean/BaseOrientationData;->mOrientationStatus:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setOperateType(I)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->initData()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c3()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p3()V

    new-instance v0, Lf/h/p/m/h1;

    invoke-direct {v0, p0}, Lf/h/p/m/h1;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m2()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->P0(I)Z

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
    return v0
.end method

.method public final m3()V
    .locals 5

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g2()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v2

    const/16 v3, 0x1b5e

    if-eqz v2, :cond_0

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->getBaseLayer(I)Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/autonavi/gbl/map/layer/BaseLayer;->getItem(Ljava/lang/String;)Lcom/autonavi/gbl/map/layer/LayerItem;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2BizPointBusinessInfo(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lf/h/p/n/m;->n(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u7279\u65af\u62c9"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u6bd4\u4e9a\u8fea"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n3()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->m(Lcom/autonavi/gbl/search/model/SearchPoi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchPolygon(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public o2()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u5145\u7535"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o3()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->o4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c4:I

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lf/h/p/k/j;->p0(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1}, Lf/h/p/k/j;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j3(Ljava/util/List;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t3(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k3(Ljava/util/List;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/search/view/SearchResultMapView;->x4(Ljava/util/ArrayList;[I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :goto_2
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D4:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/search/view/SearchResultMapView;->S4(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m:I

    invoke-virtual {v1, v3}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSameCityFlag(I)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->J0()V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C3(ZZ)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->c2()V

    goto :goto_4

    :cond_7
    sget v1, Lcom/autosdk/search/R$string;->search_not_have_data:I

    invoke-virtual {p0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(I)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->B4()V

    :goto_4
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setShowLeftIndex(Z)V

    :cond_8
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v2, -0x1

    iput v2, v1, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->v4(I)V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N2()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->x0(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W2()V

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p2, p2, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p2, p2, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p1, p1, Lcom/autosdk/search/view/SearchResultMapView;->Y3:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/search/R$color;->search_main_color:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$color;->search_main_color_day:I

    :goto_0
    invoke-static {p1, v0}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_1
    new-instance p1, Lf/h/p/m/d1;

    invoke-direct {p1, p0}, Lf/h/p/m/d1;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onCarLifeEvent(Lf/h/h/g;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
    .end annotation

    invoke-virtual {p1}, Lf/h/h/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/h/h/g;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j4:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickClose()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "===onClickClose isFilterBtnSelect:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v2, -0x1

    iput v2, v1, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->v4(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W2()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->x0(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "onCreate()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/search/model/ClassifyFilterViewStack;

    invoke-direct {v0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i:Lcom/autosdk/search/model/ClassifyFilterViewStack;

    new-instance v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v0, v1}, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    new-instance v0, Lf/h/p/k/h;

    invoke-direct {v0}, Lf/h/p/k/h;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v2:Lf/h/p/k/h;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchControllerV2;->getInstance()Lcom/autosdk/bussiness/search/SearchControllerV2;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x4:Lcom/autosdk/bussiness/search/SearchControllerV2;

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J4:Lcom/autosdk/bussiness/map/MapController;

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H4:Lf/h/c/j0/b0;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setSearchResultObserver(Lf/h/c/j0/b0;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J4:Lcom/autosdk/bussiness/map/MapController;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M4:Lcom/autosdk/bussiness/map/observer/MapEventObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->addMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J4:Lcom/autosdk/bussiness/map/MapController;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N4:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->addMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)Z

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h2()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J4:Lcom/autosdk/bussiness/map/MapController;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->M4:Lcom/autosdk/bussiness/map/observer/MapEventObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapEventObserver(ILcom/autonavi/gbl/map/observer/IMapEventObserver;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->J4:Lcom/autosdk/bussiness/map/MapController;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->N4:Lcom/autosdk/bussiness/map/observer/MapViewObserver;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/map/MapController;->removeMapViewObserver(ILcom/autonavi/gbl/map/observer/IMapviewObserver;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y3:Lf/f/a/p/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y3:Lf/f/a/p/b;

    invoke-virtual {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->y0(Lf/f/a/p/b;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Lf/h/i/c/i;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k4:Z

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V1()V

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v4:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W1()V

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->clearAllSearchItems()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H4:Lf/h/c/j0/b0;

    invoke-virtual {v1, v3}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSearchResultObserver(Lf/h/c/j0/b0;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->w()V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "SearchResultMapPresenter"

    const-string v2, "onDestroyView  {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExit()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onExit()V

    return-void
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/16 p1, 0x10

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->A(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)Z
    .locals 14

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

    const-string v2, "SearchResultMapPresenter"

    const-string v4, "onHiddenChanged={?}"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->U1()V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H4:Lf/h/c/j0/b0;

    invoke-virtual {v0, v2}, Lcom/autosdk/common/settings/ProtocolUtils;->removeSearchResultObserver(Lf/h/c/j0/b0;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V1()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->H4:Lf/h/c/j0/b0;

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

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j4:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y2()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->J0()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Y1()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q3()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->J4()V

    :cond_5
    :goto_1
    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->isRequesting()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r:Z

    invoke-static {}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->getInstance()Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/autosdk/bussiness/navi/route/RouteRequestStatus;->setRequesting(Z)V

    :cond_6
    iget-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r:Z

    if-eqz v2, :cond_a

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x1b5e

    const-wide/16 v6, 0x1b64

    const-wide/16 v8, 0x1b63

    const-wide/16 v10, 0x1b5c

    const-wide/16 v12, 0x1b5d

    if-eqz p1, :cond_8

    invoke-virtual {v0, v12, v13, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v10, v11, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v8, v9, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v6, v7, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setMainMapCarMode()V

    invoke-static {v1}, Lf/h/c/m0/g;->p(Z)V

    invoke-virtual {v0, v12, v13, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v10, v11, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v8, v9, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v6, v7, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {v0, v4, v5, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result p1

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    const/16 p1, 0x1b5c

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/layer/model/BizSearchParentPoint;

    iget-object v0, v0, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :cond_9
    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r:Z

    :cond_a
    :goto_2
    return v3
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_request_info"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===onIntentUpdate mSearchRequestInfo is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===onIntentUpdate mSearchRequestInfo start"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    const-string v3, "5000"

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRange(Ljava/lang/String;)V

    const-string v0, "SELECT_FINISH_NAVI"

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k4:Z

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "SearchResultMapPresenter isSelectFinishToNavi:{?}"

    invoke-static {v1, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getBizType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getRouteCarResultData()Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSameCityTag()I

    move-result v0

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m:I

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResult()Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->classify:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSearchKeywordResultV2()Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T2()Z

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w4:Z

    const-string v0, "key_search_result_list"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V2()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->clearData()V

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result p1

    iput p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q4:Z

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autosdk/bussiness/layer/MapLayer;->setCarVisible(Z)V

    invoke-static {v3}, Lf/h/c/m0/g;->p(Z)V

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x1b5d

    invoke-virtual {p1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b5c

    invoke-virtual {p1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b63

    invoke-virtual {p1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b64

    invoke-virtual {p1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    const-wide/16 v4, 0x1b5e

    invoke-virtual {p1, v4, v5, v3}, Lcom/autosdk/bussiness/layer/SearchLayer;->setVisible(JZ)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->getSearchControl()Lcom/autosdk/bussiness/layer/control/BydSearchControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/control/BydControl;->clearAllItems()V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l:I

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setOperateType(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-static {p1, v2}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c3()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n3()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->showSearchLine()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->showDrawRouteOrNot()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o3()V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->d2()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[showFloatWindowHidePlans] hideResultPlane"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===onIntentUpdate mSearchRequestInfo end"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemSelect(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelect position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchResultMapPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g2()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v1, v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E3(ZLcom/autosdk/bussiness/common/POI;I)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->F0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsFlightHasEverInit()Z

    move-result p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsVisible()Z

    move-result v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o4:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->b2()V

    :cond_2
    return-void
.end method

.method public onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V
    .locals 4

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->f:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchPoiLable(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/layer/model/BizSearchChildPoint;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/n/m;->r(Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x1b63

    invoke-static {v1, v2, v0}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v3, v1, v2}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v2, v1, p1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lf/h/i/c/i;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->E()V

    :cond_0
    return-void
.end method

.method public onPopEnter()Z
    .locals 3

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onPopEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/SearchResultMapFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->G4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-static {v0, v1}, Lf/h/p/n/m;->j(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;Z)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l4:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v1, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D3(ZZZ)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E3(ZLcom/autosdk/bussiness/common/POI;I)V

    iput-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l4:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b5c

    invoke-static {v0}, Lf/h/p/n/m;->a(I)V

    const/16 v0, 0x1b5d

    invoke-static {v0}, Lf/h/p/n/m;->a(I)V

    const/16 v0, 0x1b64

    invoke-static {v0}, Lf/h/p/n/m;->a(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchResultMapPresenter"

    const-string v3, "onResume:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i4:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/automap/carlife/CarLifeDataHelper;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i4:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->n0()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    :cond_0
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

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1}, Lcom/autosdk/search/view/SearchResultMapView;->n0()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->j0(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->c:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->o4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->searchChargingListsDepthData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V2()V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getSize()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lf/h/p/k/j;->p0(II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s:Z

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v3, v2

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    iget v3, v3, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u4:I

    goto :goto_2

    :cond_5
    move-object v3, v2

    check-cast v3, Lcom/autosdk/search/view/SearchResultMapView;

    iget v3, v3, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    :goto_2
    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u4:I

    check-cast v2, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v2}, Lcom/autosdk/search/view/SearchResultMapView;->X1()I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v3, v0}, Lf/h/p/k/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j3(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z3(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->X3:Ljava/lang/String;

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {v0, v3, v4}, Lcom/autosdk/search/view/SearchResultMapView;->S4(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-virtual {v0, v3}, Lcom/autosdk/search/view/SearchResultMapView;->l4(Z)V

    iget-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t:Z

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e3(ZI)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->t3(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewDataWithoutClearSelect(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isChargeStationSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/automap/carlife/CarLifeDataHelper;->F()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchChargePoints(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W3:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->getBizSearchParentPointList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lcom/autosdk/search/view/SearchResultMapView;->B4()V

    :goto_3
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->m:I

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSameCityFlag(I)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p0, v1, v1, v1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->D3(ZZZ)V

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onItemSelect(I)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->showGradSonDataOnConfigChange()V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->p4(I)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/16 v1, 0x8

    iget v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    return-void
.end method

.method public q3()V
    .locals 9

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V1()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "startSearchResultRefreshTimer"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r4:Ljava/util/Timer;

    new-instance v4, Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;

    invoke-direct {v4, p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V

    const-wide/32 v5, 0x2bf20

    const-wide/32 v7, 0x2bf20

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public synthetic r2()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q2()V

    return-void
.end method

.method public final r3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v0, Lcom/autosdk/search/R$string;->toast_select_one_inner:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r:Z

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_1

    const-string p1, "carlife"

    goto :goto_0

    :cond_1
    const-string p1, "poi"

    :goto_0
    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v1, p1, v0}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    iput-boolean v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->l4:Z

    return-void
.end method

.method public s3(I)V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===updateClassify mMvpView is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "===updateClassify mFirstFilterList is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->L4(Ljava/util/ArrayList;)V

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

    new-instance v3, Lcom/autosdk/search/presenter/SearchResultMapPresenter$f;

    invoke-direct {v3, p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$f;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lf/h/p/i/a/b;->f(Ljava/util/List;Ljava/util/List;Lf/h/q/p/b;)V

    return-void
.end method

.method public selectPoi(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1, v3}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v2, p1, v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->E3(ZLcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "selectPoi error id is not exist {?}"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startNavi error data is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setHomeOrCompanyData(I)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCollection isFavoriteCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0, p1}, Lcom/autosdk/search/view/SearchResultMapView;->u4(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->doAddToFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/search/R$string;->favorites_set_filed_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->backToOriginalPage()V

    return-void
.end method

.method public final showDrawRouteOrNot()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k:I

    invoke-virtual {v0, v1}, Lf/h/p/k/j;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->drawRoute()V

    :cond_0
    return-void
.end method

.method public final showGradSonDataOnConfigChange()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v0}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsFlightHasEverInit()Z

    move-result v0

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v1, v1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v1}, Lcom/autosdk/search/orientation/bean/GranSonData;->getNavPoiInfoList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v2, v2, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v2}, Lcom/autosdk/search/orientation/bean/GranSonData;->getSelectViewId()I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v3, v3, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {v3}, Lcom/autosdk/search/orientation/bean/GranSonData;->isVsVisible()Z

    move-result v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o4:Z

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->z4(Ljava/util/List;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchResultMapView;->c4(I)V

    :cond_2
    return-void
.end method

.method public final showSearchLine()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->U3:Lcom/autonavi/gbl/search/model/SearchKeywordResult;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPoi;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v1, v0}, Lf/h/p/k/j;->k(Lcom/autonavi/gbl/search/model/SearchPoi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lf/h/p/n/m;->g()Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/h/p/k/j;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchLine(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public startNavi(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r3(Z)V

    return-void

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "startNavi error id is not exist:{?}"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "startNavi error data is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic t2()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s2()V

    return-void
.end method

.method public final t3(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPoiClassify;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchResultMapPresenter"

    const-string v0, "===updateClassifyFilterMapData classify is null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g:Ljava/util/Map;

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->ctype:Ljava/lang/String;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchPoiClassify;->checkedvalue:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->isPageActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b5d

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e:Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v3}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1}, Lcom/autosdk/search/view/SearchResultMapView;->b2()V

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o4:Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object p1, p1, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Lcom/autosdk/search/orientation/bean/GranSonData;->clear()V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iput-boolean v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q4:Z

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v4, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setChildSelection(I)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    invoke-virtual {v4}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    iput-object v4, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->e:Lcom/autosdk/bussiness/common/POI;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v5, p1, v4}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d:Lcom/autosdk/bussiness/common/POI;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    iget v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/SearchController;->abort(I)I

    :cond_4
    invoke-virtual {p0, v4}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->checkToStartChildArriveSearch(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {v4}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iput-boolean p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->M3(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->J3(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, p2}, Lcom/autosdk/search/view/SearchResultMapView;->K3(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    invoke-virtual {v0, p1}, Lf/h/p/k/j;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->L3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final updateChargingStationUI(Ljava/util/List;Ljava/util/List;)V
    .locals 6
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

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getOperatorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getOperatorStationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getOperatorStationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/common/POI;->setChargingDepthInfoBean(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->b:Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->Z3:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setNewData(Ljava/util/List;)V

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

.method public final updateMapProjectionCenter()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SearchResultMapPresenter"

    const-string v4, "updateMapProjectionCenter"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lcom/autosdk/search/presenter/SearchResultMapPresenter$j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3f333333    # 0.7f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    packed-switch v6, :pswitch_data_0

    move v4, v0

    move v5, v4

    move v8, v9

    goto :goto_3

    :pswitch_0
    const v9, 0x3f59999a    # 0.85f

    :goto_0
    move v4, v0

    move v5, v4

    move v8, v10

    goto :goto_3

    :pswitch_1
    int-to-float v4, v5

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const v9, 0x3f428f5c    # 0.76f

    :goto_1
    move v5, v4

    :goto_2
    move v8, v10

    move v4, v0

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->j()Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    move-result-object v4

    sget-object v6, Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;->PORTRAIT_1_2_TOP:Lcom/autosdk/common/utils/DPIUtil$ScreenStatusDetial;

    if-ne v4, v6, :cond_0

    int-to-float v4, v5

    mul-float/2addr v4, v7

    float-to-int v4, v4

    const v9, 0x3f51eb85    # 0.82f

    goto :goto_1

    :cond_0
    const/high16 v9, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_3
    int-to-float v4, v5

    const v5, 0x3ed1eb85    # 0.41f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    const v8, 0x3f4ccccd    # 0.8f

    :cond_1
    move v5, v4

    move v9, v8

    goto :goto_2

    :pswitch_4
    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move v5, v0

    move v9, v10

    :goto_3
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v0, "===updateMapProjectionCenter screenStatus:{?}  screenLeft:{?} screenTop:{?} screenRight:{?} screenBottom:{?}"

    invoke-static {v3, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v9}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateSearchPoi(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->C3(ZZ)V

    return-void
.end method

.method public synthetic v2()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->u2()V

    return-void
.end method

.method public v3()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfCategory classifies is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v4, "category"

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfCategory searchPoiClassify is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lf/h/p/k/j;->x(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "===updateDataOfCategory mCurrentFilterOneRbPosition:{?} classifyTag:{?}"

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->T3(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d4:I

    return-void
.end method

.method public w3()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfCategory2 mCurrentSearchPoiClassifyList is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v4, "category2"

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfCategory2 searchPoiClassify is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lf/h/p/k/j;->x(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v1, "===updateDataOfCategory2 mCurrentFilterOneRbPosition:{?} classifyTag:{?}"

    invoke-static {v2, v1, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->T3(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V

    iput v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d4:I

    return-void
.end method

.method public synthetic x2(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->w2(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    return-void
.end method

.method public x3()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchResultMapPresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfFilter mCurrentSearchPoiClassifyList is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v4, "filter"

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===updateDataOfFilter searchPoiClassify is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lf/h/p/k/j;->x(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "===updateDataOfFilter mCurrentFilterOneRbPosition:{?} classifyTag:{?}"

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->T3(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d4:I

    return-void
.end method

.method public y3()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "SearchResultMapPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===updateDataOfRange mCurrentSearchPoiClassifyList is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->V3:Ljava/util/ArrayList;

    const-string v4, "range"

    invoke-virtual {v0, v3, v4}, Lf/h/p/k/j;->s(Ljava/util/List;Ljava/lang/String;)Lcom/autonavi/gbl/search/model/SearchPoiClassify;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "===updateDataOfRange searchPoiClassify is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y:Lf/h/p/k/j;

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lf/h/p/k/j;->x(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->v:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h:Ljava/util/List;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const-string v3, "updateDataOfRange mCurrentFilterOneRbPosition:{?} mAvailableScreenCollection:{?} searchPoiClassify:{?}"

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/SearchResultMapView;->T3(Lcom/autonavi/gbl/search/model/SearchPoiClassify;)V

    iput v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->d4:I

    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/search/model/SearchClassifyCategory;ZI)V
    .locals 13

    move-object v9, p0

    const/4 v0, 0x1

    iput v0, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    iget-object v1, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setPage(I)V

    iget-object v1, v9, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    iget v2, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/autosdk/search/view/SearchResultMapView;->n4(II)V

    iget-object v1, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-object v7, p1

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setClassifyData(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget v2, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p:I

    invoke-virtual {v1, v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->setSize(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getClassifyData()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "SearchResultMapPresenter"

    const-string v2, "===loadData loadDataOnClassifyFilter : request page:{?} ClassifyData:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    iget-object v10, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->I4:Lcom/autosdk/bussiness/search/SearchController;

    iget-object v11, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    new-instance v12, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p1

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$n;-><init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyCategory;ZILjava/lang/String;I)V

    invoke-virtual {v10, v11, v12}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    move-result v0

    iput v0, v9, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q:I

    return-void
.end method

.method public z3(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->A4:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchResultMapView;->v4(I)V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v1, v0

    check-cast v1, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v3, -0x1

    iput v3, v1, Lcom/autosdk/search/view/SearchResultMapView;->C4:I

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/SearchResultMapView;->v4(I)V

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k3(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->a:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->y4:Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/search/view/SearchResultMapView;->S4(Ljava/lang/String;Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    invoke-virtual {p0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->T2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k3(Ljava/util/List;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p1, p1, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->S2([I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    move-object v0, p1

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object v1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->z4:Ljava/util/ArrayList;

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p1, p1, Lcom/autosdk/search/view/SearchResultMapView;->N4:[I

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/SearchResultMapView;->x4(Ljava/util/ArrayList;[I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->k3(Ljava/util/List;)V

    :goto_0
    return-void
.end method
