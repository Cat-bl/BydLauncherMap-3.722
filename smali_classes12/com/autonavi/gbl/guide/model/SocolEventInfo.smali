.class public Lcom/autonavi/gbl/guide/model/SocolEventInfo;
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

.field public socolPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->eventID:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->eventType:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->layer:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->layerTag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->socolPicUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/common/model/Coord2DDouble;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->eventID:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->eventType:I

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p4, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->layer:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->layerTag:I

    iput-object p6, p0, Lcom/autonavi/gbl/guide/model/SocolEventInfo;->socolPicUrl:Ljava/lang/String;

    return-void
.end method
