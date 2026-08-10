.class public Lextview/presentation/navi/NavExtraPresenterforR$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NavExtraPresenterforR;->onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public final synthetic b:Lextview/presentation/navi/NavExtraPresenterforR;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NavExtraPresenterforR;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->b:Lextview/presentation/navi/NavExtraPresenterforR;

    iput-object p2, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    const/4 v1, 0x0

    const-string v2, "NavExtraPresenterforR"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->b:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/e/b;->d()Lg/a/e/b;

    move-result-object v0

    iget-object v3, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-virtual {v0, v3}, Lg/a/e/b;->r(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v3, v3, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v3, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->b:Lextview/presentation/navi/NavExtraPresenterforR;

    iget-object v4, v4, Lextview/presentation/navi/NavExtraPresenterforR;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-wide v4, v4, Lcom/autonavi/gbl/guide/model/NaviInfo;->pathID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "onShowNaviManeuver()====segmentIndex:{?}, maneuverInfo.pathID:{?}, mCurNaviInfo.pathID:{?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v1, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->b:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v1}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPathArrowSegment(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->b:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadArrowGrownVisible(Z)V

    iget-object v0, p0, Lextview/presentation/navi/NavExtraPresenterforR$b;->b:Lextview/presentation/navi/NavExtraPresenterforR;

    invoke-static {v0}, Lextview/presentation/navi/NavExtraPresenterforR;->access$900(Lextview/presentation/navi/NavExtraPresenterforR;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    return-void

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onShowNaviManeuver info is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
