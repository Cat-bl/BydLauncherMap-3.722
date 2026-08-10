.class public Lcom/autosdk/drive/route/model/SegmentInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private midPoi:Lcom/autosdk/bussiness/common/POI;

.field private poiIndex:I

.field private segmentInfo:Lcom/autonavi/gbl/common/path/option/SegmentInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/SegmentInfo;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->poiIndex:I

    iput-object p1, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->segmentInfo:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    iput-object p2, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->midPoi:Lcom/autosdk/bussiness/common/POI;

    iput p3, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->poiIndex:I

    return-void
.end method


# virtual methods
.method public getMidPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->midPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getPoiIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->poiIndex:I

    return v0
.end method

.method public getSegmentInfo()Lcom/autonavi/gbl/common/path/option/SegmentInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->segmentInfo:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    return-object v0
.end method

.method public setMidPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->midPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setPoiIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->poiIndex:I

    return-void
.end method

.method public setSegmentInfo(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/SegmentInfoWrapper;->segmentInfo:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    return-void
.end method
