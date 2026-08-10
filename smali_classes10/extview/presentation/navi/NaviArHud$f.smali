.class public Lextview/presentation/navi/NaviArHud$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviArHud;->onShowNaviManeuver(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public final synthetic b:Lextview/presentation/navi/NaviArHud;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviArHud;Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$f;->b:Lextview/presentation/navi/NaviArHud;

    iput-object p2, p0, Lextview/presentation/navi/NaviArHud$f;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$f;->a:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iget-wide v1, v1, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$f;->b:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$f;->b:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPathArrowSegment(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$f;->b:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setRoadArrowGrownVisible(Z)V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$f;->b:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePathArrow()V

    :cond_0
    return-void
.end method
