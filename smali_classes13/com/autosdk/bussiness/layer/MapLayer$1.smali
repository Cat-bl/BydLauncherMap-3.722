.class public Lcom/autosdk/bussiness/layer/MapLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/layer/MapLayer;->setMapCenter(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/layer/MapLayer;

.field public final synthetic val$centerPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/layer/MapLayer;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/MapLayer$1;->this$0:Lcom/autosdk/bussiness/layer/MapLayer;

    iput-object p2, p0, Lcom/autosdk/bussiness/layer/MapLayer$1;->val$centerPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer$1;->this$0:Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-static {v0}, Lcom/autosdk/bussiness/layer/MapLayer;->access$000(Lcom/autosdk/bussiness/layer/MapLayer;)Lcom/autonavi/gbl/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/map/MapView;->getOperatorPosture()Lcom/autonavi/gbl/map/OperatorPosture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/MapLayer$1;->val$centerPoint:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v2, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v6, v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;->z:D

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/gbl/map/OperatorPosture;->setMapCenter(DDDZZ)V

    :cond_0
    return-void
.end method
