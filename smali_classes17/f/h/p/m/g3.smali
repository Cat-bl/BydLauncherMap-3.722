.class public Lf/h/p/m/g3;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/p/m/g3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/a8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/user/UserController;

.field public b:Lcom/autosdk/bussiness/search/SearchController;

.field public final c:I

.field public d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

.field public e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

.field public f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf/h/p/o/b8/z2;

.field public final o:Lf/h/p/o/b8/a3;

.field public final p:Lf/h/p/m/g3$d;

.field public final q:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public r:Z

.field public final s:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lf/h/p/o/b8/z2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lf/h/p/m/g3;->c:I

    new-instance v1, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    new-instance v1, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    iget-object v2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3, p1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const/16 p1, 0x9

    iput p1, p0, Lf/h/p/m/g3;->g:I

    iput v0, p0, Lf/h/p/m/g3;->i:I

    const-string p1, ""

    iput-object p1, p0, Lf/h/p/m/g3;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/h/p/m/g3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lf/h/p/m/g3;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/p/m/g3;->m:Ljava/util/List;

    new-instance p1, Lf/h/p/o/b8/z2;

    invoke-direct {p1}, Lf/h/p/o/b8/z2;-><init>()V

    iput-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    new-instance p1, Lf/h/p/o/b8/a3;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/h/p/o/b8/a3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/p/m/g3;->o:Lf/h/p/o/b8/a3;

    new-instance p1, Lf/h/p/m/g3$a;

    invoke-direct {p1, p0}, Lf/h/p/m/g3$a;-><init>(Lf/h/p/m/g3;)V

    iput-object p1, p0, Lf/h/p/m/g3;->p:Lf/h/p/m/g3$d;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lf/h/p/m/g3;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-boolean v0, p0, Lf/h/p/m/g3;->r:Z

    new-instance p1, Lf/h/p/m/g2;

    invoke-direct {p1, p0}, Lf/h/p/m/g2;-><init>(Lf/h/p/m/g3;)V

    iput-object p1, p0, Lf/h/p/m/g3;->s:Ljava/util/function/Consumer;

    return-void
.end method

.method private synthetic B0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lf/h/p/m/g3;->o:Lf/h/p/o/b8/a3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lf/h/p/m/g3;->o:Lf/h/p/o/b8/a3;

    iget-object v1, p0, Lf/h/p/m/g3;->p:Lf/h/p/m/g3$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/h/p/m/d;

    invoke-direct {v2, v1}, Lf/h/p/m/d;-><init>(Lf/h/p/m/g3$d;)V

    invoke-virtual {v0, v2}, Lf/h/p/o/b8/a3;->setOnDoubleTapListener(Lf/h/p/o/b8/a3$b;)V

    iget-object v0, p0, Lf/h/p/m/g3;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object p1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1}, Lf/h/p/o/b8/z2;->q()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lf/h/p/o/a8;->g1(IZ)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-virtual {p1, v0}, Lf/h/p/o/a8;->a2(I)V

    return-void
.end method

.method private synthetic D0(Lf/h/p/o/b8/z2$b;)V
    .locals 11

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const-string v1, "SearchWayPointHomePresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onChanged] mMvpView is null"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lf/h/p/o/b8/z2$b;->b:Lcom/autosdk/search/model/bean/MidPointEditBean;

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iget v4, p1, Lf/h/p/o/b8/z2$b;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Lf/h/p/o/b8/z2$b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v3, v7, v5

    iget v8, p1, Lf/h/p/o/b8/z2$b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const-string v8, "click = {?}, keyword = {?}, action = {?}, hasPoi = {?}"

    invoke-static {v1, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [Ljava/lang/Object;

    iget-boolean v8, p0, Lf/h/p/m/g3;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "inPreList = {?}"

    invoke-static {v1, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p1, Lf/h/p/o/b8/z2$b;->c:I

    if-eq v7, v9, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    iput-boolean v5, p0, Lf/h/p/m/g3;->l:Z

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/g3;->c1(Lcom/autosdk/bussiness/common/POI;)V

    :cond_5
    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v4, p0, Lf/h/p/m/g3;->r:Z

    if-eqz v4, :cond_7

    iget v4, p1, Lf/h/p/o/b8/z2$b;->a:I

    if-gez v4, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "poi == null && inPreList"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {p1, v2}, Lf/h/p/o/a8;->Z1(Z)V

    return-void

    :cond_7
    iput-boolean v2, p0, Lf/h/p/m/g3;->r:Z

    invoke-virtual {p0}, Lf/h/p/m/g3;->j1()V

    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget p1, p1, Lf/h/p/o/b8/z2$b;->a:I

    if-ltz p1, :cond_8

    invoke-virtual {p0, v3}, Lf/h/p/m/g3;->onInputKeywordChanged(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lf/h/p/m/g3;->j1()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    iget-object v0, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    move v2, v5

    :cond_9
    invoke-virtual {p1, v2}, Lf/h/p/o/a8;->N1(Z)V

    return-void
.end method

.method public static synthetic F0(ILf/h/p/o/a8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lf/h/p/o/a8;->g1(IZ)V

    return-void
.end method

.method private synthetic G0(I)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/p/m/l2;

    invoke-direct {v1, p1}, Lf/h/p/m/l2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic I0(IZLf/h/p/o/a8;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lf/h/p/o/a8;->g1(IZ)V

    return-void
.end method

.method private synthetic J0(IZ)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/p/m/m2;

    invoke-direct {v1, p1, p2}, Lf/h/p/m/m2;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic L0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 1

    const-string v0, "key_route_car_result"

    invoke-virtual {p0, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic M0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key_route_car_result"

    invoke-virtual {p0, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ljava/lang/Object;)Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;
    .locals 1

    instance-of v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic O0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p2, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getOperateType()I

    move-result p2

    iput p2, p0, Lf/h/p/m/g3;->g:I

    const-string p2, "key_route_car_result"

    invoke-virtual {p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x11

    invoke-virtual {v0, p1}, Lf/h/p/o/a8;->a2(I)V

    return-void
.end method

.method public static synthetic T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    return-object p0
.end method

.method public static synthetic U(Lf/h/p/m/g3;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-object p0
.end method

.method public static synthetic V(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic W(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic X(Lf/h/p/m/g3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/g3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Y(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic Z(Lf/h/p/m/g3;Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/g3;->processingSearchResultData(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return-void
.end method

.method public static synthetic a0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic b0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic c0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic d0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic e0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic f0(Lf/h/p/m/g3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/p/m/g3;->l:Z

    return p1
.end method

.method public static synthetic g0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic h0(Lf/h/p/m/g3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/p/m/g3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i0(Lf/h/p/m/g3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/h/p/m/g3;->r:Z

    return p1
.end method

.method public static synthetic j0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method public static synthetic k0(Lf/h/p/m/g3;)Lf/h/i/c/l;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    return-object p0
.end method

.method private synthetic v0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->m()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1, v0}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lf/h/p/k/h;->n(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/h/p/m/g3;->l:Z

    invoke-virtual {v1, p1}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/h/p/o/a8;->Z1(Z)V

    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private synthetic x0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/g3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lf/h/p/m/g3;->c1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic z0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/o/a8;->W1(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic A0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/m/g3;->z0(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic E0(Lf/h/p/o/b8/z2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3;->D0(Lf/h/p/o/b8/z2$b;)V

    return-void
.end method

.method public synthetic H0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3;->G0(I)V

    return-void
.end method

.method public synthetic K0(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/m/g3;->J0(IZ)V

    return-void
.end method

.method public synthetic P0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/m/g3;->O0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method

.method public synthetic R0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3;->Q0(Ljava/lang/Integer;)V

    return-void
.end method

.method public final S0(Ljava/util/List;)Lcom/autosdk/bussiness/common/POI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;",
            ">;)",
            "Lcom/autosdk/bussiness/common/POI;"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getFavoriteItem(Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertFavoriteItem2Poi(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1
.end method

.method public T0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/m/g3;->l:Z

    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1}, Lf/h/p/o/b8/z2;->m()I

    move-result v1

    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v2

    if-ltz v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, v2, -0x1

    :goto_1
    iget-object v3, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lf/h/p/o/b8/z2;->j(ILcom/autosdk/search/model/bean/MidPointEditBean;)V

    iget-object v3, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object v3, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    new-instance v0, Lf/h/p/m/j2;

    invoke-direct {v0, p0, v1}, Lf/h/p/m/j2;-><init>(Lf/h/p/m/g3;I)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Lf/h/p/o/a8;->a2(I)V

    return-void
.end method

.method public U0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickCollected mOperateType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/p/m/g3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchWayPointHomePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->k0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/m/g3;->q0()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v4, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchFavoriteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public V0()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2, v0}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v2

    if-ltz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v3}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object v3, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/h/p/m/g3;->S0(Ljava/util/List;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->set_company_first:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    invoke-virtual {v2, v1}, Lf/h/p/o/a8;->Z1(Z)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    invoke-virtual {v2, v0, v1}, Lf/h/p/o/a8;->g1(IZ)V

    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 4

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v2, v0}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v2

    if-ltz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v3}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object v3, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/h/p/m/g3;->S0(Ljava/util/List;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->set_home_first:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    invoke-virtual {v2, v1}, Lf/h/p/o/a8;->Z1(Z)V

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    invoke-virtual {v2, v0, v1}, Lf/h/p/o/a8;->g1(IZ)V

    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->k0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/m/g3;->q0()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v4, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    iget-object v4, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchMapSelectFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public Y0()V
    .locals 5

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->k0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/m/g3;->q0()I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    new-instance v3, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    iget-object v4, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setRouteCarResultData(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autosdk/search/view/fragment/SearchReceiveAMapPoiFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1, v0}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/POIFactory;->createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/m/g3;->c1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public a1(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/h/p/m/g3;->u0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchWayPointHomePresenter"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem1Click isNotAPoi !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/p/m/g3;->t0(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onDialogItem1Click isHomeOrCompany !"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/h/p/m/g3;->p0(Lcom/autosdk/bussiness/common/POI;I)V

    :goto_0
    return-void
.end method

.method public b1()V
    .locals 9

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v2, Lf/h/p/o/a8;

    invoke-virtual {v2, v0, v1}, Lf/h/p/o/a8;->g1(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v4

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->l0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-static {v0, v2}, Lf/h/p/k/h;->b(Ljava/util/List;Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u7ec8\u70b9"

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/autosdk/bussiness/common/POI;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v2, "module_service_drive"

    invoke-interface {v0, v2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/q/g;

    const-string v3, "\u8def\u7ebf\u7f16\u8f91-\u6dfb\u52a0\u9014\u7ecf\u70b9"

    invoke-static {v1, v3}, Lcom/autosdk/bussiness/user/utils/CarUtils;->setContinuingToCalculateTheWay(ZLjava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lf/h/q/g;->h(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;)V

    return-void
.end method

.method public c1(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->m()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    :cond_0
    if-ltz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lf/h/p/m/g3;->l0(Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/p/m/g3;->q0()I

    move-result v1

    new-instance v2, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const-string v1, "TQUERY"

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/p/m/g3;->startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d1(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/h/p/o/a8;->Z1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {p1, p2, v0}, Lf/h/p/o/a8;->g1(IZ)V

    :cond_0
    return-void
.end method

.method public final e1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcom/autosdk/bussiness/common/POI;

    const-string v1, "SearchWayPointHomePresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistory Object is POI"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1, v0}, Lf/h/p/k/j;->B(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v3, p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "===saveToSearchHistory Object is SearchDistrict"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1, p2}, Lf/h/p/k/j;->A(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->addSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===saveToSearchHistory add history result:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/g3;->b:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v1, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFromPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    new-instance v1, Lf/h/p/m/g3$b;

    invoke-direct {v1, p0, p0}, Lf/h/p/m/g3$b;-><init>(Lf/h/p/m/g3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->suggestionSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public final g1()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    iget-object v1, p0, Lf/h/p/m/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lf/h/p/k/h;->s(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/p/o/a8;->Q1(Z)V

    return-void
.end method

.method public h1()V
    .locals 0

    invoke-virtual {p0}, Lf/h/p/m/g3;->g1()V

    invoke-virtual {p0}, Lf/h/p/m/g3;->r0()V

    return-void
.end method

.method public i1()I
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getHomeFavoriteList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/p/m/g3;->S0(Ljava/util/List;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iget-object v2, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getCompanyFavoriteList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/h/p/m/g3;->S0(Ljava/util/List;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public initData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    new-instance v2, Lf/h/p/m/f2;

    invoke-direct {v2, p0}, Lf/h/p/m/f2;-><init>(Lf/h/p/m/g3;)V

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    iget-object v2, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {v0, v2}, Lf/h/p/o/a8;->T1(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/o/d8/a;

    new-instance v2, Lf/h/p/m/i2;

    invoke-direct {v2, p0}, Lf/h/p/m/i2;-><init>(Lf/h/p/m/g3;)V

    invoke-direct {v1, v2}, Lf/h/p/o/d8/a;-><init>(Lf/h/p/o/d8/f;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemClickListener(Lf/h/p/o/d8/f;)V

    iget-object v0, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    new-instance v1, Lf/h/p/m/c2;

    invoke-direct {v1, p0}, Lf/h/p/m/c2;-><init>(Lf/h/p/m/g3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->setOnItemLongClickListener(Lf/h/p/o/d8/g;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    iget-object v1, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v0, v1}, Lf/h/p/o/a8;->S1(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    new-instance v1, Lf/h/p/m/e2;

    invoke-direct {v1, p0}, Lf/h/p/m/e2;-><init>(Lf/h/p/m/g3;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/a8;->V1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j1()V
    .locals 5

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SearchWayPointHomePresenter"

    const-string v2, "[updateViewWhenInputEmpty] mMvpView == null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Lf/h/p/k/j;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/a8;

    invoke-virtual {v3, v0}, Lf/h/p/o/a8;->N1(Z)V

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/a8;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v4, v2}, Lf/h/p/o/a8;->M1(ZLjava/lang/String;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0, v1}, Lf/h/p/o/a8;->Z1(Z)V

    return-void
.end method

.method public final l0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/p/m/g3;->l:Z

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/g3;->d1(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchWayPointHomePresenter"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "===clearSearchStuff mMvpView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    iget-object v0, p0, Lf/h/p/m/g3;->b:Lcom/autosdk/bussiness/search/SearchController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "===clearSearchStuff ret:{?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-static {p1}, Lf/h/p/k/j;->R(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->delSearchHistory(Lcom/autonavi/gbl/user/usertrack/model/SearchHistoryItem;I)I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SearchWayPointHomePresenter"

    const-string v1, " delSearchHistory :ret:{?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/p/m/g3;->r0()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->clearSearchHistory(I)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/h/p/o/a8;->N1(Z)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    sget v2, Lcom/autosdk/search/R$string;->auto_search_around_text_no_history:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/p/o/a8;->M1(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 2

    iget-boolean v0, p0, Lf/h/p/m/g3;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->o()I

    move-result v0

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v1, Lf/h/p/o/a8;

    invoke-virtual {v1, v0}, Lf/h/p/o/a8;->Y1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {p1}, Lf/h/p/o/a8;->e1()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-static {}, Lcom/autosdk/bussiness/search/SearchController;->getInstance()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/g3;->b:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/h/p/m/g3;->h:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lf/h/p/m/g3;->l:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    check-cast v0, Lf/h/i/c/m;

    invoke-virtual {v0}, Lf/h/i/c/m;->Q()V

    invoke-virtual {p0}, Lf/h/p/m/g3;->m0()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0, p1}, Lf/h/p/o/a8;->L1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onFragmentResult(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "key_poi"

    invoke-virtual {p3, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 p2, 0x0

    instance-of p3, p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    :cond_1
    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Lf/h/p/o/b8/z2;->q()I

    move-result p1

    const/4 p3, 0x0

    if-gez p1, :cond_3

    new-array p1, p3, [Ljava/lang/Object;

    const-string v0, "SearchWayPointHomePresenter"

    const-string v1, "[onFragmentResult] no valid index"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p3

    :cond_3
    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/a8;

    invoke-virtual {p2, p3}, Lf/h/p/o/a8;->Z1(Z)V

    iget-object p2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/a8;

    invoke-virtual {p2, p1, p3}, Lf/h/p/o/a8;->g1(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/p/m/g3;->l:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    iget p2, p0, Lf/h/p/m/g3;->i:I

    invoke-virtual {p1, p2}, Lf/h/p/o/a8;->R1(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onInputKeywordChanged(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/g3;->j:Ljava/lang/String;

    iget-object v0, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateKeyword(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/p/m/g3;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0, p1}, Lf/h/p/o/a8;->Z1(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/g3;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/p/m/g3;->f1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/g3;->j1()V

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/p/m/k2;->a:Lf/h/p/m/k2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/p/m/n2;->a:Lf/h/p/m/n2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/p/m/d2;->a:Lf/h/p/m/d2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/p/m/p2;

    invoke-direct {v1, p0, p1}, Lf/h/p/m/p2;-><init>(Lf/h/p/m/g3;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v0, "SearchWayPointHomePresenter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onIntentUpdate mRouteCarResultData == null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/p/m/g3;->g1()V

    invoke-virtual {p0}, Lf/h/p/m/g3;->r0()V

    iget-object p1, p0, Lf/h/p/m/g3;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lf/h/p/m/g3;->m:Ljava/util/List;

    iget-object v2, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lf/h/p/m/g3;->m:Ljava/util/List;

    iget-object v2, p0, Lf/h/p/m/g3;->f:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getToPOI()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/h/p/m/g3;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lf/h/p/m/h;->a:Lf/h/p/m/h;

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget v2, p0, Lf/h/p/m/g3;->g:I

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {}, Lcom/autosdk/search/model/bean/MidPointEditBean;->create()Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    iget-object v7, p0, Lf/h/p/m/g3;->s:Ljava/util/function/Consumer;

    invoke-virtual {v6, v7}, Lf/h/p/o/b8/z2;->i0(Ljava/util/function/Consumer;)V

    iget-object v6, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    new-instance v7, Lf/h/p/m/h2;

    invoke-direct {v7, p0}, Lf/h/p/m/h2;-><init>(Lf/h/p/m/g3;)V

    invoke-virtual {v6, v7}, Lf/h/p/o/b8/z2;->j0(Ljava/util/function/Consumer;)V

    iget-object v6, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v6, p1}, Lf/h/p/o/b8/z2;->c0(Ljava/util/Collection;)V

    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    iget-object v6, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v6}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Lf/h/p/o/a8;->a2(I)V

    if-nez v2, :cond_4

    iget p1, p0, Lf/h/p/m/g3;->g:I

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p1}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    new-instance v3, Lf/h/p/m/o2;

    invoke-direct {v3, p0, p1, v2}, Lf/h/p/m/o2;-><init>(Lf/h/p/m/g3;IZ)V

    const-wide/16 v4, 0x96

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentUpdate \uff1a mOperateType == "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/p/m/g3;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onSearchFailure(ILjava/lang/String;)V

    iget-object p2, p0, Lf/h/p/m/g3;->d:Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/autosdk/search/view/adapter/SearchAroundSuggestionResultAdapter;->updateData(Ljava/util/List;)V

    const/high16 p2, 0x41000000    # 8.0f

    if-eq p1, p2, :cond_1

    const p2, 0x41010002

    if-eq p1, p2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/autosdk/search/R$string;->search_failed_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->showShortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/h/p/o/a8;->N1(Z)V

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    const/4 p2, 0x1

    sget v0, Lcom/autosdk/search/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/h/p/o/a8;->M1(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/p/n/k;->a()Lcom/autosdk/bussiness/search/result/city/AdCity;

    move-result-object p1

    iget-object p2, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p2, Lf/h/p/o/a8;

    invoke-static {p1}, Lcom/autosdk/search/view/fragment/SearchErrorFragment;->T(Lcom/autosdk/bussiness/search/result/city/AdCity;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :goto_0
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

.method public p0(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 6

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFavorite favoriteCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SearchWayPointHomePresenter"

    invoke-static {v5, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->delFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteFavorite delFavoriteCode == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    sget p2, Lcom/autosdk/search/R$string;->index_text_delete_collection_toast:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->addFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToFavorite addFavoriteCode == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    sget p2, Lcom/autosdk/search/R$string;->index_text_collection_toast:I

    :goto_0
    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final processingSearchResultData(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 7

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->keyword:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v0, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v3}, Lf/h/p/o/b8/z2;->k0()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getOperateType()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOperateType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoiListData(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSearchKeywordResult(Lcom/autonavi/gbl/search/model/SearchKeywordResult;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object v3

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchKeywordResult;->poiLocres:Lcom/autonavi/gbl/search/model/SearchPoiLocRes;

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_2
    iget p2, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->total:I

    if-nez p2, :cond_3

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPoiLocRes;->citylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchDistrict;

    invoke-static {p1}, Lf/h/p/k/j;->E(Lcom/autonavi/gbl/search/model/SearchDistrict;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {p2}, Lf/h/p/o/b8/z2;->q()I

    move-result p2

    iput p2, p0, Lf/h/p/m/g3;->i:I

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/g3;->l0(Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/h/p/m/g3;->e1(Lcom/autonavi/gbl/search/model/SearchKeywordResult;Ljava/lang/Object;)V

    if-ne v2, v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3, p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void

    :cond_5
    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/a8;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/autosdk/search/view/fragment/SearchResultLiteFragment;->T(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/p/o/j7;->E0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public q0()I
    .locals 2

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->m()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->q()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lf/h/p/m/g3;->n:Lf/h/p/o/b8/z2;

    invoke-virtual {v1}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getSearchHistory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf/h/p/k/j;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/h/p/m/g3;->e:Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/autosdk/search/view/adapter/SearchResultHistoryAdapter;->updateData(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SearchWayPointHomePresenter"

    const-string v2, "getSearchHistory searchHistories size :{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/p/m/g3;->j1()V

    return-void
.end method

.method public s0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 3

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/g3;->a:Lcom/autosdk/bussiness/user/UserController;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->isFavorite(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFavorite favoriteCode == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchWayPointHomePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isSuccess(I)Z

    move-result p1

    return p1
.end method

.method public final startKeywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SearchWayPointHomePresenter"

    const-string v2, "[startKeywordSearch]: SearchRequestInfo: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/h/p/o/a8;

    invoke-virtual {v0}, Lf/h/i/c/j;->A0()V

    :cond_0
    iget-object v0, p0, Lf/h/p/m/g3;->b:Lcom/autosdk/bussiness/search/SearchController;

    new-instance v1, Lf/h/p/m/g3$c;

    invoke-direct {v1, p0, p0, p1}, Lf/h/p/m/g3$c;-><init>(Lf/h/p/m/g3;Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/bussiness/search/SearchController;->keywordSearch(Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Lcom/autosdk/bussiness/search/SearchCallback;)I

    return-void
.end method

.method public t0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 5

    invoke-static {p1}, Lcom/autosdk/bussiness/user/utils/FavoritesDataConvertUtils;->convertPoiToFavoriteBaseItem(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;

    move-result-object p1

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/m0/g;->d(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result v0

    invoke-static {}, Lf/h/c/m0/g;->c()Lf/h/c/m0/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/h/c/m0/g;->g(Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFavorite isCompanyFavorite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cisHomeFavorite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SearchWayPointHomePresenter"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public u0(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

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

.method public synthetic w0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3;->v0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic y0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3;->x0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
