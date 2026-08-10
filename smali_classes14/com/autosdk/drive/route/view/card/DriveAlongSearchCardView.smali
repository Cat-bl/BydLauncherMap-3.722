.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/h/f/e2/g/v0/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$AlongWayMainFilterAdapter;,
        Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/f/b2/t/r4/a/b;",
        "Landroid/view/View$OnClickListener;",
        "Lf/h/f/e2/g/v0/s3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final U3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final V3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public X3:Z

.field public Y3:Z

.field public Z3:Z

.field public a4:Lcom/autosdk/bussiness/common/POI;

.field public b4:Lf/h/f/e2/g/v0/s3$d;

.field public final c4:Lf/h/f/e2/g/v0/s3$i;

.field public d4:J

.field public e4:J

.field public f4:Z

.field public g4:I

.field public final h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

.field public h4:I

.field public final i:Landroid/content/Context;

.field public i4:I

.field public j:Landroid/view/ViewGroup;

.field public final j4:Lf/h/f/e2/g/v0/s3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/f/e2/g/v0/s3$g<",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Landroid/view/ViewGroup;

.field public final k4:Lf/h/f/e2/g/v0/s3$h;

.field public l:Z

.field public final l4:Lf/h/f/e2/g/v0/s3$c;

.field public m:Z

.field public m4:Lcom/autosdk/bussiness/layer/SearchLayer;

.field public final n:I

.field public n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final o4:Lcom/autosdk/bussiness/layer/CustomLayer;

.field public p:Lcom/autonavi/skin/view/SkinImageView;

.field public final p4:Lf/h/f/e2/g/v0/s3$f;

.field public q:Landroid/view/View;

.field public final q4:Ljava/lang/Runnable;

.field public final r:Lf/h/f/b2/t/r4/b/j;

.field public r4:Lcom/autosdk/bussiness/common/POI;

.field public final s:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

.field public final s4:Lf/h/p/o/d8/h;

.field public t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public final t4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

.field public u:Landroid/view/View;

.field public final u4:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

.field public v:Lcom/google/android/material/tabs/TabLayout;

.field public final v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final v2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/viewpager2/widget/ViewPager2;

.field public final y:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;ILf/h/f/e2/g/v0/s3$a;Lf/h/f/e2/g/v0/s3$b;Lf/h/f/e2/g/v0/s3$i;Lf/h/f/e2/g/v0/s3$h;Lf/h/f/e2/g/v0/s3$f;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    new-instance v2, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v2}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    new-instance v2, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    invoke-direct {v2, p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v2:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U3:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V3:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->X3:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Y3:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->a4:Lcom/autosdk/bussiness/common/POI;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->d4:J

    iput-wide v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->e4:J

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->f4:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->g4:I

    iput v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h4:I

    iput v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i4:I

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/LayerController;->getCustomLayer(I)Lcom/autosdk/bussiness/layer/CustomLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    new-instance v0, Lf/h/f/e2/g/v0/x;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/x;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    new-instance v0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s4:Lf/h/p/o/d8/h;

    new-instance v3, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    iput-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    new-instance v3, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;

    invoke-direct {v3, p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$c;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    iput-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u4:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    new-instance v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    invoke-direct {v3, p0, p5, p4}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Lf/h/f/e2/g/v0/s3$b;Lf/h/f/e2/g/v0/s3$a;)V

    iput-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    if-nez p6, :cond_0

    sget-object p6, Lf/h/f/e2/g/v0/h0;->a:Lf/h/f/e2/g/v0/h0;

    :cond_0
    iput-object p6, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    new-instance p2, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-direct {p2, p1, v2, p3}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;-><init>(Landroid/content/Context;ZI)V

    iput-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {p2, v0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setOnSearchResultItemClickListaner(Lf/h/p/o/d8/h;)V

    sget p1, Lcom/autosdk/drive/R$string;->search_along_way_list_btn_add:I

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setBtnText(I)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->M0()Lf/h/f/e2/g/v0/s3$g;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j4:Lf/h/f/e2/g/v0/s3$g;

    if-nez p8, :cond_1

    sget-object p8, Lf/h/f/e2/g/v0/u;->a:Lf/h/f/e2/g/v0/u;

    :cond_1
    iput-object p8, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p4:Lf/h/f/e2/g/v0/s3$f;

    if-nez p7, :cond_2

    sget-object p7, Lf/h/f/e2/g/v0/e0;->a:Lf/h/f/e2/g/v0/e0;

    :cond_2
    iput-object p7, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k4:Lf/h/f/e2/g/v0/s3$h;

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o()Lf/h/f/e2/g/v0/s3$c;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l4:Lf/h/f/e2/g/v0/s3$c;

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Q0()V

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->I0()V

    return-void
.end method

.method private synthetic D1()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->d4:J

    sub-long/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->d4:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "DriveAlongSearchCardView"

    const-string v4, "[operate] do op, close = {?}, last op click = {?}, noOpTime = {?}, inDetailView = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x39d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v0

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A(J)V

    :goto_0
    return-void
.end method

.method public static synthetic F1(ZI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "DriveAlongSearchCardView"

    const-string p1, "show progress:{?},{?}"

    invoke-static {p0, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G1(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public static synthetic H1(ILcom/autosdk/bussiness/common/POI;I)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "DriveAlongSearchCardView"

    const-string p2, "select poi = {?}, index = {?}"

    invoke-static {p0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I1(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic J1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L1(ZLcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic M1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic N1(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic O1(ZZLcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/g/v0/z;->a:Lf/h/f/e2/g/v0/z;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->C0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k4:Lf/h/f/e2/g/v0/s3$h;

    iget p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iget p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->g4:I

    invoke-interface {p1, v0, p3, p2}, Lf/h/f/e2/g/v0/s3$h;->a(ILcom/autosdk/bussiness/common/POI;I)V

    iput-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r4:Lcom/autosdk/bussiness/common/POI;

    :cond_1
    return-void
.end method

.method public static synthetic S0(Ljava/util/Set;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic T0(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V3:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic V0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->I0()V

    return-void
.end method

.method private synthetic X0(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z0(ILcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/v;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/v;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/16 v1, 0x4e23

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPolClickable(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->removeAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->R1(Z)V

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->S1(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->b4:Lf/h/f/e2/g/v0/s3$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p2, p1}, Lf/h/f/e2/g/v0/s3$d;->a(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    return-void
.end method

.method private synthetic b1()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j4:Lf/h/f/e2/g/v0/s3$g;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->d(ILf/h/f/e2/g/v0/s3$g;)V

    return-void
.end method

.method private synthetic d1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j4:Lf/h/f/e2/g/v0/s3$g;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e(ILf/h/f/e2/g/v0/s3$g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f1(Lcom/autosdk/bussiness/common/POI;)Lcom/autonavi/gbl/common/path/model/RestAreaInfo;
    .locals 1

    instance-of v0, p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->getRestAreaInfo()Lcom/autonavi/gbl/common/path/model/RestAreaInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic g1(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic i1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->item_auto_search_tab:I

    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    iget-object p1, p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic k1(Lcom/autosdk/bussiness/layer/SearchLayer;)V
    .locals 2

    const-wide/16 v0, 0x1b61

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearFocus(J)V

    return-void
.end method

.method public static synthetic l0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    return-object p0
.end method

.method private synthetic l1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->H0()V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    const/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->v(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h4:I

    return p0
.end method

.method public static synthetic n0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic n1(ZI)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->a4:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    aput-object p2, v0, v3

    const-string p2, "DriveAlongSearchCardView"

    const-string v3, "[OnBack2Search] addMid = {?}, index = {?}, showPOI = {?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    iput-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->a4:Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->e4:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A(J)V

    iget-boolean p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/g/v0/c;->a:Lf/h/f/e2/g/v0/c;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lf/h/f/e2/g/v0/d0;->a:Lf/h/f/e2/g/v0/d0;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    iget-boolean p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->f4:Z

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    iput p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->g4:I

    const-wide/16 v0, 0xdac

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A(J)V

    :cond_2
    new-instance p2, Lf/h/f/e2/g/v0/a0;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/g/v0/a0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Z)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->B0(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p1(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p3, v0, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v2:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lf/h/f/e2/g/v0/a;->a:Lf/h/f/e2/g/v0/a;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y0(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic q0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i4:I

    return p0
.end method

.method public static synthetic r0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V1(II)V

    return-void
.end method

.method private synthetic r1(Ljava/util/List;I)V
    .locals 4

    iget-boolean p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Y3:Z

    const-string v0, "DriveAlongSearchCardView"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[onResult] get empty result, close card"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    invoke-interface {p1, v2, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lf/h/f/e2/g/v0/t;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/t;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-static {v0}, Lf/h/c/n0/r2;->m(I)I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    new-instance v2, Lf/h/f/e2/g/v0/q;

    invoke-direct {v2, p0, p1}, Lf/h/f/e2/g/v0/q;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Ljava/util/List;)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->b(ILjava/util/List;Lf/h/f/e2/g/v0/s3$g;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    invoke-interface {p2, v2, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y0(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[onResult] get empty result, try rollback"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Q1()V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    invoke-interface {p1, v2, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    return-void
.end method

.method public static synthetic s0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->e4:J

    return-wide v0
.end method

.method public static synthetic t0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    return-object p0
.end method

.method private synthetic t1(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v2:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->C0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method private synthetic v1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/bussiness/layer/SearchLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    return-object p0
.end method

.method public static synthetic x0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/bussiness/layer/CustomLayer;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    return-object p0
.end method

.method private synthetic x1(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lf/h/f/e2/g/v0/n3;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/n3;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic z1(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-static {v0}, Lf/h/c/n0/r2;->n(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "DriveAlongSearchCardView"

    const-string p2, "[postOperate] delay = {?}, trace = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->z0()V

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->J0(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V1(II)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Q1()V

    :goto_1
    return-void
.end method

.method public synthetic A1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->z1(Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "DriveAlongSearchCardView"

    const-string v4, "[doFilter] type = {?}, condition = {?}"

    invoke-static {v3, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/r2;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf/h/f/e2/g/v0/p1;->a:Lf/h/f/e2/g/v0/p1;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-eq p1, v1, :cond_5

    :cond_0
    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-eq p1, v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U3:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    sget v3, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    invoke-interface {v1, v2, v3}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U3:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j4:Lf/h/f/e2/g/v0/s3$g;

    invoke-virtual {p1, p2, v1, v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e(ILf/h/f/e2/g/v0/s3$g;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j4:Lf/h/f/e2/g/v0/s3$g;

    invoke-virtual {p1, v0, v1, p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->e(ILf/h/f/e2/g/v0/s3$g;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A0()V

    return-void
.end method

.method public final C0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->g4:I

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->c(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic C1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->B1(Landroid/view/View;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf/h/f/e2/g/v0/r;

    invoke-direct {p1, p0}, Lf/h/f/e2/g/v0/r;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/h/f/e2/g/v0/m;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/g/v0/m;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final E0(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->F0(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    const/16 p2, 0x4e23

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/layer/CustomLayer;->clearCustomPointLayer(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->showAlongNormalPOIs(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic E1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->D1()V

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->I0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/g/v0/b0;->a:Lf/h/f/e2/g/v0/b0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/g/v0/m1;->a:Lf/h/f/e2/g/v0/m1;

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    invoke-static {p1}, Lf/h/f/e2/f/u1;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->addRouteRestAreaInfo(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lf/h/f/e2/f/u1;->f(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateSearchAlongRoutePoi(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public final G0(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/f0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/f0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Y3:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->J0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->z0()V

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->X3:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->I0()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->X3:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->d4:J

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Q1()V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U1(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    iget v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->g(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->toList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    invoke-virtual {v2, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->o(Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->x:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lf/h/f/e2/g/v0/w;

    invoke-direct {v4, p0, v1}, Lf/h/f/e2/g/v0/w;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T1(Landroid/view/View;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->sortPOIList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    invoke-virtual {v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->i()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h4:I

    if-gez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public K0()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_card_along_way_search:I

    return v0
.end method

.method public synthetic K1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->J1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V

    return-void
.end method

.method public L0()I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/autosdk/common/utils/DPIUtil;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$layout;->layout_card_along_way_search_half:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$layout;->layout_card_along_way_search:I

    :goto_0
    return v0
.end method

.method public final M0()Lf/h/f/e2/g/v0/s3$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/h/f/e2/g/v0/n;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/n;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    return-object v0
.end method

.method public N0()Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_24:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_0

    mul-int/lit8 v0, v1, 0x3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getRight()I

    move-result v0

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_500:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sget v3, Lcom/autosdk/drive/R$dimen;->auto_dimen2_450:I

    invoke-static {v3}, Lf/h/f/b2/s/w;->h(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 v0, 0x4

    mul-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "DriveAlongSearchCardView"

    const-string v3, "[getPreviewRect] rect = [{?},{?},{?},{?}](T/L/R/P), list = [{?},{?}]"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V3:Ljava/util/Map;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-virtual {v1, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->h(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V3:Ljava/util/Map;

    new-instance v1, Lf/h/f/e2/g/v0/p;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/p;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final P0()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v2, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-static {v1, v3}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-static {v2, v3}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    sget v4, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v2, v0}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/b/j;->J(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public synthetic P1(ZZLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->O1(ZZLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getSearchLayer(I)Lcom/autosdk/bussiness/layer/SearchLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->setAlongNormalPolClickable(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t4:Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/CustomLayer;->addAlongNormalPoiClickObserver(Lcom/autonavi/gbl/map/layer/observer/ILayerClickObserver;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u4:Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setOnAlongWayPointClickListener(Lcom/autosdk/bussiness/layer/RouteResultLayer$OnAlongWayPointClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->S1(Z)V

    return-void
.end method

.method public final Q1()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V3:Ljava/util/Map;

    new-instance v1, Lf/h/f/e2/g/v0/c0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/c0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LazyString;->lazyObj(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "DriveAlongSearchCardView"

    const-string v3, "unknown error: code should not be here: preCondition = {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v2, Lcom/autosdk/drive/R$string;->search_not_have_data:I

    invoke-static {v2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->J0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->i()V

    return-void
.end method

.method public final R0()V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$id;->siv_back:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/l0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/l0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v0, Lcom/autosdk/drive/R$id;->siv_filter_btn_icon:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$id;->slv_search_result:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    sget v0, Lcom/autosdk/drive/R$id;->along_right_panel:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->ac_navigation_info:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->P0()V

    sget v0, Lcom/autosdk/drive/R$id;->cl_main_title_search:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/m0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/m0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h4:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;

    invoke-direct {v1, p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T1(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lf/h/f/e2/g/v0/n0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/n0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/autosdk/drive/R$id;->along_way_filter_tab:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/autosdk/drive/R$id;->along_way_filter_content:I

    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->x:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z3:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U1(Z)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->H0()V

    return-void
.end method

.method public R1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x6591

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n4:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    const-wide/16 v1, 0x1796

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->setVisible(JZ)V

    return-void
.end method

.method public final S1(Z)V
    .locals 3

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFollowMode(Z)V

    invoke-static {p1}, Lf/h/f/b2/m;->o(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setPreviewMode(Z)V

    return-void
.end method

.method public final T1(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DriveAlongSearchCardView"

    const-string v0, "may match diff layout with not suit for this"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic U0(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T0(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V

    return-void
.end method

.method public final U1(Z)V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lf/h/f/e2/g/v0/f;

    invoke-direct {v3, p1}, Lf/h/f/e2/g/v0/f;-><init>(Z)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T1(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->T1(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method public final V1(II)V
    .locals 10

    if-ltz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h4:I

    sub-int v1, v0, p1

    iput v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i4:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "DriveAlongSearchCardView"

    const-string v2, "[showPOIsPreview] first = {?}, count = {?}, last = {?}"

    invoke-static {p2, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-virtual {p0, p1, v5}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->E0(Ljava/util/List;Ljava/util/List;)V

    iget-object v4, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    const/4 v6, 0x0

    const-wide v7, 0x3ff4ccccc0000000L    # 1.2999999523162842

    const/16 v9, 0x2ee

    invoke-virtual/range {v4 .. v9}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->z(Ljava/util/List;ZDI)V

    iput-boolean v3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->f4:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic W0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V0(Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method

.method public final W1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne p3, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v3

    iget-object p3, p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->desc:Ljava/lang/String;

    aput-object p3, v2, v1

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string p2, "DriveAlongSearchCardView"

    const-string p3, "meet unknown op:{?} with type:{?}, and condition:{?}"

    invoke-static {p2, p3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic Y0(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->X0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic a1(ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Z0(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$d;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->K0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->L0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->R0()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A(J)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/b;->a:Lf/h/f/e2/g/v0/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$id;->ct_extras_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->k:Landroid/view/ViewGroup;

    :cond_0
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->b()V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->a4:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->v(Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    if-eqz p1, :cond_1

    const/16 v0, 0x1b61

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/SearchLayer;->updateStyle(I)V

    :cond_1
    return-void
.end method

.method public synthetic c1()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->b1()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r4:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_0
    return-void
.end method

.method public synthetic e1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic h1(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->g1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i(Landroid/view/View;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/LazyString$LazyProxyObj;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string p1, "DriveAlongSearchCardView"

    const-string v2, "[doClose] v = {?}, action = {?}, poi = {?}, trace = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    new-instance p1, Lf/h/f/e2/g/v0/k;

    invoke-direct {p1, p0, p3, p2}, Lf/h/f/e2/g/v0/k;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;ILcom/autosdk/bussiness/common/POI;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l:Z

    return v0
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public synthetic j1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i(Landroid/view/View;Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public synthetic m1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l1(Z)V

    return-void
.end method

.method public final o()Lf/h/f/e2/g/v0/s3$c;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l4:Lf/h/f/e2/g/v0/s3$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/h/f/e2/g/v0/o;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/o;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    return-object v0
.end method

.method public synthetic o1(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n1(ZI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q(Lf/h/f/e2/g/v0/s3$d;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->b4:Lf/h/f/e2/g/v0/s3$d;

    return-void
.end method

.method public synthetic q1(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p1(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic s1(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r1(Ljava/util/List;I)V

    return-void
.end method

.method public t(Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DriveAlongSearchCardView"

    const-string v2, "[showPOI] open = {?}, poi = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->a4:Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lf/h/f/e2/g/v0/s;

    invoke-direct {v2, v0}, Lf/h/f/e2/g/v0/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    new-instance v1, Lf/h/f/e2/g/v0/i0;

    invoke-direct {v1, p0, p2, v0, p1}, Lf/h/f/e2/g/v0/i0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;ZZLcom/autosdk/bussiness/common/POI;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic u1(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t1(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method

.method public synthetic w1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v1(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q4:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->X3:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Y3:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->f4:Z

    iput-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h4:I

    iput v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i4:I

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->c4:Lf/h/f/e2/g/v0/s3$i;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U3:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->O0()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o4:Lcom/autosdk/bussiness/layer/CustomLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/CustomLayer;->getAlongNormalLayer()Lcom/autonavi/gbl/map/layer/BaseLayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/p1;->a:Lf/h/f/e2/g/v0/p1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m4:Lcom/autosdk/bussiness/layer/SearchLayer;

    const/16 v1, 0x1b61

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/SearchLayer;->clearAllItems(I)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/j0;->a:Lf/h/f/e2/g/v0/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;

    iget v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j4:Lf/h/f/e2/g/v0/s3$g;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->d(ILf/h/f/e2/g/v0/s3$g;)V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->d4:J

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/a;->a:Lf/h/f/e2/g/v0/a;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "DriveAlongSearchCardView"

    const-string v5, "get null or empty id in along search type:{?}"

    invoke-static {v4, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf/h/f/e2/g/v0/y;

    invoke-direct {v5, v0}, Lf/h/f/e2/g/v0/y;-><init>(Ljava/util/Set;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Y3:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->R1(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p4:Lf/h/f/e2/g/v0/s3$f;

    iget v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->n:I

    invoke-interface {v0, p1, v1}, Lf/h/f/e2/g/v0/s3$f;->a(Ljava/util/List;I)V

    :cond_2
    iput-boolean v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->Y3:Z

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->H0()V

    const/4 p1, 0x5

    invoke-virtual {p0, v3, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V1(II)V

    invoke-virtual {p0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->A(J)V

    return-void
.end method

.method public synthetic y1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->x1(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m:Z

    return v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->V3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->W3:Ljava/util/Map;

    new-instance v1, Lf/h/f/e2/g/v0/k0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/k0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$e;->i()V

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->p:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/g0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/g0;-><init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
