.class public Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;
.super Lcom/autonavi/gbl/route/model/PathResultData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa31df8070b8d2dL


# instance fields
.field private standByCalcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

.field private standByPathIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/route/model/PathResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public getStandByCalcRouteResultData()Lcom/autonavi/gbl/common/model/CalcRouteResultData;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->standByCalcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    return-object v0
.end method

.method public getStandByPathIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->standByPathIds:Ljava/util/List;

    return-object v0
.end method

.method public setStandByCalcRouteResultData(Lcom/autonavi/gbl/common/model/CalcRouteResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->standByCalcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    return-void
.end method

.method public setStandByPathIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/PathResultDataInfo;->standByPathIds:Ljava/util/List;

    return-void
.end method
