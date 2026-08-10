.class public Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isHighLight:Z

.field public lat:D

.field public lon:D

.field public mainKey:I

.field public subKey:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->isHighLight:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->lon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->lat:D

    iput v0, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->mainKey:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->subKey:I

    return-void
.end method

.method public constructor <init>(ZDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->isHighLight:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->lon:D

    iput-wide p4, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->lat:D

    iput p6, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->mainKey:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;->subKey:I

    return-void
.end method
