.class public Lcom/autonavi/gbl/lane/model/LaneNaviCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public sdNaviCamera:Lcom/autonavi/gbl/guide/model/NaviCameraExt;

.field public secondaryHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviCameraExt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCamera;->sdNaviCamera:Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCamera;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCamera;->secondaryHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/model/NaviCameraExt;Lcom/autonavi/gbl/lane/model/HDExtendInfo;Lcom/autonavi/gbl/lane/model/HDExtendInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCamera;->sdNaviCamera:Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCamera;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCamera;->secondaryHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method
