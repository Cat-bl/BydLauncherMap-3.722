.class public Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public leftHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public rightHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public sdNaviCongestionDetail:Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;->sdNaviCongestionDetail:Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;->leftHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;->rightHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;Lcom/autonavi/gbl/lane/model/HDExtendInfo;Lcom/autonavi/gbl/lane/model/HDExtendInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;->sdNaviCongestionDetail:Lcom/autonavi/gbl/guide/model/NaviCongestionDetailInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;->leftHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/LaneNaviCongestionDetailInfo;->rightHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method
