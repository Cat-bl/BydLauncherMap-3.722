.class public Lf/k/o/c/c/a/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o/c/c/a/b0;->v0(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public final synthetic b:Lf/k/o/c/c/a/b0;


# direct methods
.method public constructor <init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    iput-object p1, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/b0$b;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(IILjava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v0, p1, p2, p3}, Lf/k/o/c/c/a/b0;->l(Lf/k/o/c/c/a/b0;IILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public synthetic b(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/o/c/c/a/b0$b;->a(IILjava/util/Map;)V

    return-void
.end method

.method public run()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lf/k/o/c/c/a/b0$b;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v1}, Lf/k/o/c/c/a/b0;->h(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/FontRoundBean;->getFont3kmIdx()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    aget v3, v1, v4

    if-nez v3, :cond_1

    return-void

    :cond_1
    aget v3, v1, v2

    aget v1, v1, v4

    iget-object v5, p0, Lf/k/o/c/c/a/b0$b;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v5}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v5

    iget-object v7, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v7}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegIdx()I

    move-result v7

    :goto_0
    int-to-long v8, v7

    cmp-long v10, v8, v5

    if-gez v10, :cond_6

    iget-object v10, p0, Lf/k/o/c/c/a/b0$b;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v10, v8, v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    if-le v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v9}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegIdx()I

    move-result v9

    if-eq v7, v9, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_2

    :cond_4
    iget-object v9, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v9}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurLinkIdx()I

    move-result v9

    :goto_2
    new-instance v10, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;

    invoke-virtual {v8}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getSegmentIndex()I

    move-result v8

    const/4 v11, 0x6

    invoke-direct {v10, v8, v9, v11}, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;-><init>(III)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/navi/NaviController;->getGuideService()Lcom/autonavi/gbl/guide/GuideService;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/autonavi/gbl/guide/GuideService;->queryAppointLanesInfo(Lcom/autonavi/gbl/guide/model/QueryLanesInfo;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lf/k/o/c/c/a/b0$b;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v9}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getPathID()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object v2, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v2}, Lf/k/o/c/c/a/b0;->e(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;

    move-result-object v2

    const-string v4, "MSG_TOKEN_QUERY_LANES"

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v2}, Lf/k/o/c/c/a/b0;->e(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lf/k/o/c/c/a/b;

    invoke-direct {v5, p0, v3, v1, v0}, Lf/k/o/c/c/a/b;-><init>(Lf/k/o/c/c/a/b0$b;IILjava/util/Map;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, p0, Lf/k/o/c/c/a/b0$b;->b:Lf/k/o/c/c/a/b0;

    invoke-static {v0}, Lf/k/o/c/c/a/b0;->i(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_7
    :goto_4
    return-void
.end method
