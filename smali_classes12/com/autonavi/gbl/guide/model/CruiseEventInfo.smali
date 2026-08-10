.class public Lcom/autonavi/gbl/guide/model/CruiseEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventID:I

.field public eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public eventType:I

.field public layer:I

.field public layerTag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->eventID:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->eventType:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->layer:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->layerTag:I

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/common/model/Coord2DDouble;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->eventID:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->eventType:I

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p4, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->layer:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/CruiseEventInfo;->layerTag:I

    return-void
.end method
