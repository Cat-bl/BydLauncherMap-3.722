.class public Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public naviPosLat:D

.field public naviPosLon:D

.field public poiID:Ljava/lang/String;

.field public realPosLat:D

.field public realPosLon:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;->realPosLon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;->realPosLat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;->naviPosLon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;->naviPosLat:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;->poiID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviPointInfo;->name:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
