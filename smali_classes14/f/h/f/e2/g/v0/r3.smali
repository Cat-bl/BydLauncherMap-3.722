.class public Lf/h/f/e2/g/v0/r3;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/h/f/e2/g/v0/s3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/f/b2/t/r4/a/b;",
        "Landroid/view/View$OnClickListener;",
        "Lf/h/f/e2/g/v0/s3<",
        "Lcom/autonavi/gbl/search/model/SearchClassifyParam;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

.field public V3:Lcom/autosdk/bussiness/common/POI;

.field public W3:Lf/h/f/e2/g/v0/s3$d;

.field public final X3:Lf/h/f/e2/g/v0/s3$i;

.field public Y3:J

.field public Z3:J

.field public a4:I

.field public b4:I

.field public c4:I

.field public final d4:Lf/h/f/e2/g/v0/s3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/f/e2/g/v0/s3$g<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e4:Lf/h/f/e2/g/v0/s3$h;

.field public final f4:Lf/h/f/e2/g/v0/s3$c;

.field public final g4:Lf/h/f/e2/g/v0/s3$f;

.field public final h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

.field public h4:Z

.field public final i:Landroid/content/Context;

.field public final i4:Landroid/text/TextWatcher;

.field public j:Landroid/view/ViewGroup;

.field public final j4:Landroid/widget/TextView$OnEditorActionListener;

.field public k:Landroid/view/ViewGroup;

.field public final k4:Ljava/lang/Runnable;

.field public l:Landroid/view/ViewGroup;

.field public final l4:Landroid/widget/AbsListView$OnScrollListener;

.field public m:Landroid/view/View;

.field public m4:Z

.field public n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

.field public n4:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

.field public o:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

.field public o4:Lf/h/f/e2/g/v0/c4$b;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Landroid/view/View;

.field public final v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lf/h/f/b2/t/r4/b/j;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILf/h/f/e2/g/v0/s3$b;Lf/h/f/e2/g/v0/s3$i;Lf/h/f/e2/g/v0/s3$h;Ljava/lang/String;Ljava/lang/String;Lf/h/f/e2/g/v0/s3$f;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->m:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const-string v2, ""

    iput-object v2, p0, Lf/h/f/e2/g/v0/r3;->q:Ljava/lang/String;

    iput-object v2, p0, Lf/h/f/e2/g/v0/r3;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    new-instance v3, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v3}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->V3:Lcom/autosdk/bussiness/common/POI;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lf/h/f/e2/g/v0/r3;->Y3:J

    iput-wide v3, p0, Lf/h/f/e2/g/v0/r3;->Z3:J

    const/4 v0, -0x1

    iput v0, p0, Lf/h/f/e2/g/v0/r3;->a4:I

    iput v0, p0, Lf/h/f/e2/g/v0/r3;->b4:I

    iput v1, p0, Lf/h/f/e2/g/v0/r3;->c4:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/r3;->h4:Z

    new-instance v3, Lf/h/f/e2/g/v0/r3$a;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/r3$a;-><init>(Lf/h/f/e2/g/v0/r3;)V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->i4:Landroid/text/TextWatcher;

    new-instance v3, Lf/h/f/e2/g/v0/q0;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/q0;-><init>(Lf/h/f/e2/g/v0/r3;)V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->j4:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v3, Lf/h/f/e2/g/v0/t0;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/t0;-><init>(Lf/h/f/e2/g/v0/r3;)V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->k4:Ljava/lang/Runnable;

    new-instance v3, Lf/h/f/e2/g/v0/r3$b;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/r3$b;-><init>(Lf/h/f/e2/g/v0/r3;)V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->l4:Landroid/widget/AbsListView$OnScrollListener;

    iput-boolean v1, p0, Lf/h/f/e2/g/v0/r3;->m4:Z

    new-instance v3, Lf/h/f/e2/g/v0/f1;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/f1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->n4:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    new-instance v3, Lf/h/f/e2/g/v0/y0;

    invoke-direct {v3, p0}, Lf/h/f/e2/g/v0/y0;-><init>(Lf/h/f/e2/g/v0/r3;)V

    iput-object v3, p0, Lf/h/f/e2/g/v0/r3;->o4:Lf/h/f/e2/g/v0/c4$b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "DriveAlongSearchCardView"

    const-string v3, "[DriveAlongSearchCardView]init, searchType = {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-direct {v0, p0, p4}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;-><init>(Lf/h/f/e2/g/v0/r3;Lf/h/f/e2/g/v0/s3$b;)V

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->i:Landroid/content/Context;

    iput-object p2, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    iput p3, p0, Lf/h/f/e2/g/v0/r3;->u:I

    iput-object p7, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    iput-object p8, p0, Lf/h/f/e2/g/v0/r3;->s:Ljava/lang/String;

    if-nez p5, :cond_0

    sget-object p5, Lf/h/f/e2/g/v0/r0;->a:Lf/h/f/e2/g/v0/r0;

    :cond_0
    iput-object p5, p0, Lf/h/f/e2/g/v0/r3;->X3:Lf/h/f/e2/g/v0/s3$i;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez p9, :cond_1

    sget-object p9, Lf/h/f/e2/g/v0/d1;->a:Lf/h/f/e2/g/v0/d1;

    :cond_1
    iput-object p9, p0, Lf/h/f/e2/g/v0/r3;->g4:Lf/h/f/e2/g/v0/s3$f;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->D0()Lf/h/f/e2/g/v0/s3$g;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->d4:Lf/h/f/e2/g/v0/s3$g;

    if-nez p6, :cond_2

    sget-object p6, Lf/h/f/e2/g/v0/z0;->a:Lf/h/f/e2/g/v0/z0;

    :cond_2
    iput-object p6, p0, Lf/h/f/e2/g/v0/r3;->e4:Lf/h/f/e2/g/v0/s3$h;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->o()Lf/h/f/e2/g/v0/s3$c;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->f4:Lf/h/f/e2/g/v0/s3$c;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->q()V

    return-void
.end method

.method private synthetic H0(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J0(ILcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/k1;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/k1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->X3:Lf/h/f/e2/g/v0/s3$i;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->h()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->W3:Lf/h/f/e2/g/v0/s3$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p2, p1}, Lf/h/f/e2/g/v0/s3$d;->a(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    return-void
.end method

.method private synthetic L0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iget v1, p0, Lf/h/f/e2/g/v0/r3;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lf/h/f/e2/g/v0/r3;->d4:Lf/h/f/e2/g/v0/s3$g;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->j(ILjava/lang/String;Lcom/autonavi/gbl/search/model/SearchClassifyParam;Lf/h/f/e2/g/v0/s3$g;)V

    return-void
.end method

.method private synthetic N0(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->z()Z

    move-result v0

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

.method private synthetic P0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lf/h/f/e2/g/v0/s3;->m(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->B0()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    const/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->C(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method private synthetic R0(ZI)V
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

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->V3:Lcom/autosdk/bussiness/common/POI;

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

    iput v2, p0, Lf/h/f/e2/g/v0/r3;->p:I

    iput-object v1, p0, Lf/h/f/e2/g/v0/r3;->V3:Lcom/autosdk/bussiness/common/POI;

    iput-boolean v2, p0, Lf/h/f/e2/g/v0/r3;->m4:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/h/f/e2/g/v0/r3;->Z3:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/g/v0/r3;->A(J)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->f()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    new-instance p2, Lf/h/f/e2/g/v0/l1;

    invoke-direct {p2, p0, p1}, Lf/h/f/e2/g/v0/l1;-><init>(Lf/h/f/e2/g/v0/r3;Z)V

    invoke-static {p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T0()V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/r3;->x0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    return-void
.end method

.method private synthetic W0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;I)V
    .locals 6

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result p2

    const-string v0, "DriveAlongSearchCardView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[getOnSearchPoiResult] isClosed, return"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/h/f/e2/f/i1;->m(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Z

    move-result p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "[onResult] get result.isEmpty = {?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    sget-object v4, Lf/h/f/e2/g/v0/p0;->a:Lf/h/f/e2/g/v0/p0;

    invoke-static {v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    if-nez v4, :cond_1

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->X3:Lf/h/f/e2/g/v0/s3$i;

    invoke-interface {p1, v1, v3}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    invoke-interface {p0, v0}, Lf/h/f/e2/g/v0/s3;->m(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    :goto_0
    iput-object v4, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    :cond_3
    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {v4, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->I(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->samplePOI(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->sortPOIList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lf/h/f/e2/g/v0/r3;->h4:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {p2, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->D(Z)V

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->g4:Lf/h/f/e2/g/v0/s3$f;

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    iget v5, p0, Lf/h/f/e2/g/v0/r3;->u:I

    invoke-interface {p2, v4, v5}, Lf/h/f/e2/g/v0/s3$f;->a(Ljava/util/List;I)V

    :cond_4
    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    const-string v4, "charging"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    iget-object p2, p2, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    const-string v2, "gas_station"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    if-lez v1, :cond_7

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-virtual {p2, v0, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->J(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    new-instance v2, Lf/h/f/e2/g/v0/v0;

    invoke-direct {v2, p0, p1}, Lf/h/f/e2/g/v0/v0;-><init>(Lf/h/f/e2/g/v0/r3;Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->i(ILjava/util/List;Lf/h/f/e2/g/v0/s3$e;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/r3;->x0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V

    return-void
.end method

.method private synthetic Y0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lf/h/f/e2/g/v0/o1;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/o1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    const-wide/16 p1, 0x39d0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->A(J)V

    :goto_0
    return-void
.end method

.method private synthetic c1(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/f/e2/g/v0/r3;->p:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->z1()V

    return-void
.end method

.method private synthetic e1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x6

    if-ne p2, v4, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz p3, :cond_3

    const/16 v4, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v1, :cond_4

    if-nez p2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iput v2, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 p2, 0x2

    iput p2, p0, Lf/h/f/e2/g/v0/r3;->u:I

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/r3;->z0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    :cond_5
    return v2

    :cond_6
    :goto_3
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    return v2
.end method

.method private synthetic g1()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/h/f/e2/g/v0/r3;->Y3:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lf/h/f/e2/g/v0/r3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lf/h/f/e2/g/v0/r3;->Y3:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "DriveAlongSearchCardView"

    const-string v4, "[operate] do op, close = {?}, last op click = {?}, noOpTime = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x39d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/h/f/e2/g/v0/s3;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v0

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lf/h/f/e2/g/v0/r3;->A(J)V

    :goto_0
    return-void
.end method

.method public static synthetic i1(ZI)V
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

.method private synthetic j1(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lf/h/f/e2/g/v0/r3;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/h/f/e2/g/v0/r3;->i(Landroid/view/View;Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/r3;->y0(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l0(Lf/h/f/e2/g/v0/r3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/r3;->q:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic l1(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iput p1, p0, Lf/h/f/e2/g/v0/r3;->u:I

    iput-object p2, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/h/f/e2/g/v0/r3;->s:Ljava/lang/String;

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p3, p1}, Lf/h/f/e2/g/v0/r3;->i(Landroid/view/View;Lcom/autosdk/bussiness/common/POI;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->z0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    return-void
.end method

.method public static synthetic m0(Lf/h/f/e2/g/v0/r3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lf/h/f/e2/g/v0/r3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/r3;->v1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n1(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public static synthetic o0(Lf/h/f/e2/g/v0/r3;)I
    .locals 0

    iget p0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    return p0
.end method

.method public static synthetic o1(ILcom/autosdk/bussiness/common/POI;I)V
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

.method public static synthetic p0(Lf/h/f/e2/g/v0/r3;I)I
    .locals 0

    iput p1, p0, Lf/h/f/e2/g/v0/r3;->p:I

    return p1
.end method

.method public static synthetic p1(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic q0(Lf/h/f/e2/g/v0/r3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/f/e2/g/v0/r3;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lf/h/f/e2/g/v0/r3;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->z1()V

    return-void
.end method

.method public static synthetic r1(Ljava/lang/String;Lcom/autosdk/bussiness/common/POI;)Z
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

.method public static synthetic s0(Lf/h/f/e2/g/v0/r3;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y1()V

    return-void
.end method

.method public static synthetic s1(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t0(Lf/h/f/e2/g/v0/r3;)I
    .locals 0

    iget p0, p0, Lf/h/f/e2/g/v0/r3;->b4:I

    return p0
.end method

.method private synthetic t1(ZZLcom/autosdk/bussiness/common/POI;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/b1;->a:Lf/h/f/e2/g/v0/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lf/h/f/e2/g/v0/r3;->y0(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    if-eqz p1, :cond_0

    iget p2, p0, Lf/h/f/e2/g/v0/r3;->a4:I

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->setSelection(I)V

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->e4:Lf/h/f/e2/g/v0/s3$h;

    const/4 p2, 0x1

    iget v0, p0, Lf/h/f/e2/g/v0/r3;->a4:I

    invoke-interface {p1, p2, p3, v0}, Lf/h/f/e2/g/v0/s3$h;->a(ILcom/autosdk/bussiness/common/POI;I)V

    :cond_1
    return-void
.end method

.method public static synthetic u0(Lf/h/f/e2/g/v0/r3;)I
    .locals 0

    iget p0, p0, Lf/h/f/e2/g/v0/r3;->c4:I

    return p0
.end method

.method public static synthetic v0(Lf/h/f/e2/g/v0/r3;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->x1(II)V

    return-void
.end method

.method public static synthetic w0(Lf/h/f/e2/g/v0/r3;)J
    .locals 2

    iget-wide v0, p0, Lf/h/f/e2/g/v0/r3;->Z3:J

    return-wide v0
.end method


# virtual methods
.method public A(J)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->f()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result v0

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

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->k4:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->k4:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final A0(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/i1;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/i1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lf/h/f/e2/g/v0/r3;->Y3:J

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->updateData(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final C0(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->sortPOIList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->getInstance()Lcom/autosdk/bussiness/data/SearchAlongWayCache;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->p()Lcom/autosdk/bussiness/common/POI;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/data/SearchAlongWayCache;->updateCache(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Z)V

    return-object p1
.end method

.method public final D0()Lf/h/f/e2/g/v0/s3$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/f/e2/g/v0/s3$g<",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h/f/e2/g/v0/h1;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/h1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    return-object v0
.end method

.method public E0()Landroid/graphics/Rect;
    .locals 7

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_24:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    mul-int/lit8 v3, v1, 0x2

    iput v3, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v1, 0x3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    const/4 v6, 0x5

    if-ne v0, v5, :cond_0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_500:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_1

    mul-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_500:I

    :goto_0
    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    :goto_1
    iput v0, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_2

    sget v0, Lcom/autosdk/drive/R$dimen;->auto_dimen2_32:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->h(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_400:I

    invoke-static {v1}, Lf/h/f/b2/s/w;->h(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/autosdk/drive/R$dimen;->auto_dimen2_300:I

    goto :goto_0

    :goto_2
    sget v0, Lcom/autosdk/drive/R$id;->siv_route_rect_area:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/OperatorTool;->updateParam(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "DriveAlongSearchCardView"

    const-string v3, "[getPreviewRect] rect = [{?},{?},{?},{?}](T/L/R/P), list = [{?},{?}]"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    invoke-interface {p0, p1}, Lf/h/f/e2/g/v0/s3;->m(Landroid/view/View;)V

    return-void
.end method

.method public final F0()V
    .locals 6

    sget v0, Lcom/autosdk/drive/R$id;->ac_navigation_info:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-static {v3, v5}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    invoke-static {v4, v5}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v4, v0}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v5}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v4, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget v5, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v3}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_ALONG_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v2}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/h/f/b2/t/r4/b/j;->J(I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/r3;->z0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    return-void
.end method

.method public final G0()V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->siv_back:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/s0;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/s0;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v0, Lcom/autosdk/drive/R$id;->cl_search_result_all:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->y:Landroid/view/View;

    sget v0, Lcom/autosdk/drive/R$id;->route_ensearch_content_root:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->F0()V

    sget v0, Lcom/autosdk/drive/R$id;->cl_main_title_search:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->i4:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->j4:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    new-instance v1, Lf/h/f/e2/g/v0/c1;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/c1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    sget v1, Lcom/autosdk/drive/R$id;->siv_search_delete:I

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/h/f/e2/g/v0/r3;->v1:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lf/h/f/e2/g/v0/x0;

    invoke-direct {v2, p0, v0}, Lf/h/f/e2/g/v0/x0;-><init>(Lf/h/f/e2/g/v0/r3;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->B0()V

    return-void
.end method

.method public synthetic I0(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/r3;->H0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic K0(ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->J0(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public synthetic M0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/r3;->L0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    return-void
.end method

.method public synthetic O0(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/r3;->N0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic Q0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/r3;->P0(Z)V

    return-void
.end method

.method public synthetic S0(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->R0(ZI)V

    return-void
.end method

.method public synthetic V0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->U0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;)V

    return-void
.end method

.method public synthetic X0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->W0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;I)V

    return-void
.end method

.method public synthetic Z0(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/r3;->Y0(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->o:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->G0()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->z1()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/g/v0/r3;->A(J)V

    return-void
.end method

.method public synthetic b1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->a1(Landroid/view/View;Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/g/v0/b;->a:Lf/h/f/e2/g/v0/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$id;->ct_along_list_container:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->ct_extras_container:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->k:Landroid/view/ViewGroup;

    :cond_1
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget p1, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->b()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->V3:Lcom/autosdk/bussiness/common/POI;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->C(Lcom/autosdk/bussiness/common/POI;I)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->e()V

    :cond_2
    return-void
.end method

.method public synthetic d1(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->c1(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->V3:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/r3;->m4:Z

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/g/v0/r3;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->k4:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/r3;->e1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic h1()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/e2/g/v0/r3;->g1()V

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

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "DriveAlongSearchCardView"

    const-string v2, "[doClose] v = {?}, action = {?}, poi = {?}, trace = {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->f()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lf/h/f/e2/g/v0/r3;->p:I

    new-instance p1, Lf/h/f/e2/g/v0/w0;

    invoke-direct {p1, p0, p3, p2}, Lf/h/f/e2/g/v0/w0;-><init>(Lf/h/f/e2/g/v0/r3;ILcom/autosdk/bussiness/common/POI;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    iget v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->x:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public synthetic k1(Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->j1(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public loadAllLayoutIds()[I
    .locals 5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_ensearch:I

    aput v1, v0, v3

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_ensearch_1_2:I

    aput v1, v0, v2

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v4, Lcom/autosdk/drive/R$layout;->layout_card_ensearch:I

    aput v4, v0, v3

    sget v3, Lcom/autosdk/drive/R$layout;->layout_card_ensearch_1_2:I

    aput v3, v0, v2

    sget v2, Lcom/autosdk/drive/R$layout;->layout_card_ensearch_1_3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public synthetic m1(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/r3;->l1(ILjava/lang/String;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final o()Lf/h/f/e2/g/v0/s3$c;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->f4:Lf/h/f/e2/g/v0/s3$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/h/f/e2/g/v0/j1;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/j1;-><init>(Lf/h/f/e2/g/v0/r3;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    return-void
.end method

.method public q(Lf/h/f/e2/g/v0/s3$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->W3:Lf/h/f/e2/g/v0/s3$d;

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

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "DriveAlongSearchCardView"

    const-string v2, "[showPOI] open = {?}, poi = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->V3:Lcom/autosdk/bussiness/common/POI;

    iput-boolean p2, p0, Lf/h/f/e2/g/v0/r3;->m4:Z

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lf/h/f/e2/g/v0/e1;

    invoke-direct {v2, v0}, Lf/h/f/e2/g/v0/e1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    new-instance v1, Lf/h/f/e2/g/v0/g1;

    invoke-direct {v1, p0, p2, v0, p1}, Lf/h/f/e2/g/v0/g1;-><init>(Lf/h/f/e2/g/v0/r3;ZZLcom/autosdk/bussiness/common/POI;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic u1(ZZLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/r3;->t1(ZZLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final v1(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->m:Landroid/view/View;

    :goto_0
    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->m:Landroid/view/View;

    return-void
.end method

.method public w1(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf/h/f/e2/g/v0/u0;

    invoke-direct {v1, p1}, Lf/h/f/e2/g/v0/u0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/h/f/e2/g/v0/r3;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    const/4 v1, 0x0

    iput v1, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 v2, -0x1

    iput v2, p0, Lf/h/f/e2/g/v0/r3;->b4:I

    iput v1, p0, Lf/h/f/e2/g/v0/r3;->c4:I

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->g()V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->j:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/g/v0/o0;->a:Lf/h/f/e2/g/v0/o0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->z0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    return-void
.end method

.method public final x0(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)V
    .locals 4

    sget v0, Lcom/autosdk/drive/R$id;->cl_main_title_search:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->z1()V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->X3:Lf/h/f/e2/g/v0/s3$i;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->B0()V

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->updateData(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lf/h/f/e2/g/v0/r3;->x1(II)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/h/f/e2/g/v0/r3;->h4:Z

    if-nez p1, :cond_1

    iget p1, p0, Lf/h/f/e2/g/v0/r3;->u:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, v3}, Lf/h/f/e2/g/v0/r3;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    :cond_2
    iput-boolean v0, p0, Lf/h/f/e2/g/v0/r3;->h4:Z

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/r3;->y()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf/h/f/e2/g/v0/r3;->A(J)V

    return-void
.end method

.method public final x1(II)V
    .locals 8

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, p1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "DriveAlongSearchCardView"

    const-string v4, "[showPOIsPreview] first = {?}, count = {?}, last = {?}, size = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    if-gt v1, v0, :cond_1

    sub-int p2, v1, p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lf/h/f/e2/g/v0/r3;->b4:I

    iput p2, p0, Lf/h/f/e2/g/v0/r3;->c4:I

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iget-object p2, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-virtual {p1, p2, v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->l(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    const/4 v4, 0x0

    const-wide v5, 0x3ff4ccccc0000000L    # 1.2999999523162842

    const/16 v7, 0x2ee

    invoke-virtual/range {v2 .. v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->G(Ljava/util/List;ZDI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/h/f/e2/g/v0/r3;->Y3:J

    return-void
.end method

.method public final y0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/h/f/e2/g/v0/r3;->a4:I

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->h:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->k(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    iget v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->o:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->i:Landroid/content/Context;

    new-instance v2, Lf/h/f/e2/g/v0/k3;

    invoke-direct {v2, p0}, Lf/h/f/e2/g/v0/k3;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;-><init>(Landroid/content/Context;Lf/h/f/e2/g/v0/c4$c;)V

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->o:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->o4:Lf/h/f/e2/g/v0/c4$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->setOnEnRouteExit(Lf/h/f/e2/g/v0/c4$b;)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->o:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->v1(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->o:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRoutePreSearch;->updateSearch(Ljava/lang/String;)V

    return-void
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lf/h/f/e2/g/v0/r3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->s:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "DriveAlongSearchCardView"

    const-string v5, "[doSearch] type = {?}, idq = {?}, keyword = {?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lf/h/f/e2/g/v0/r3;->u:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lf/h/f/e2/g/v0/r3;->u:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput v4, p0, Lf/h/f/e2/g/v0/r3;->u:I

    :cond_3
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->X3:Lf/h/f/e2/g/v0/s3$i;

    sget v1, Lcom/autosdk/drive/R$string;->routecarresult_loading_waypoint:I

    invoke-interface {v0, v3, v1}, Lf/h/f/e2/g/v0/s3$i;->a(ZI)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->t:Ljava/lang/String;

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->r:Ljava/lang/String;

    new-instance v0, Lf/h/f/e2/g/v0/a1;

    invoke-direct {v0, p0, p1}, Lf/h/f/e2/g/v0/a1;-><init>(Lf/h/f/e2/g/v0/r3;Lcom/autonavi/gbl/search/model/SearchClassifyParam;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z1()V
    .locals 4

    iget v0, p0, Lf/h/f/e2/g/v0/r3;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->i:Landroid/content/Context;

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->l4:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;-><init>(Landroid/content/Context;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->n4:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->setOnItemClick(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    new-instance v1, Lf/h/f/e2/g/v0/m3;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/m3;-><init>(Lf/h/f/e2/g/v0/r3;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->setOnChangeClassifyParam(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$c;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3;->U3:Lcom/autonavi/gbl/search/model/SearchEnrouteResult;

    iget-object v2, p0, Lf/h/f/e2/g/v0/r3;->v:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->updateData(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3;->n:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/r3;->v1(Landroid/view/View;)V

    return-void
.end method
