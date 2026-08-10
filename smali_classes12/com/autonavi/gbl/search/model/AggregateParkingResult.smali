.class public Lcom/autonavi/gbl/search/model/AggregateParkingResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public parkingInfo:Lcom/autonavi/gbl/search/model/AggregateParkingInfo;

.field public poiInfo:Lcom/autonavi/gbl/search/model/AggregateParkingPoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/AggregateParkingPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/AggregateParkingPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateParkingResult;->poiInfo:Lcom/autonavi/gbl/search/model/AggregateParkingPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/search/model/AggregateParkingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/AggregateParkingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateParkingResult;->parkingInfo:Lcom/autonavi/gbl/search/model/AggregateParkingInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/AggregateParkingPoiInfo;Lcom/autonavi/gbl/search/model/AggregateParkingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/AggregateParkingResult;->poiInfo:Lcom/autonavi/gbl/search/model/AggregateParkingPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/AggregateParkingResult;->parkingInfo:Lcom/autonavi/gbl/search/model/AggregateParkingInfo;

    return-void
.end method
