.class public Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;
.super Lcom/autosdk/search/orientation/bean/BaseOrientationData;
.source "SourceFile"


# instance fields
.field public isMapMoving:Z

.field public mCurrentPoiData:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/orientation/bean/BaseOrientationData;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/orientation/bean/SearchMapSelectOrientationData;->isMapMoving:Z

    return-void
.end method
