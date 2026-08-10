.class public Lcom/autonavi/gbl/search/model/DeepTrainStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynInfo:Lcom/autonavi/gbl/search/model/DeepTrainStationRti;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/DeepTrainStationRti;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/DeepTrainStationRti;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/DeepTrainStation;->dynInfo:Lcom/autonavi/gbl/search/model/DeepTrainStationRti;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/DeepTrainStationRti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/DeepTrainStation;->dynInfo:Lcom/autonavi/gbl/search/model/DeepTrainStationRti;

    return-void
.end method
