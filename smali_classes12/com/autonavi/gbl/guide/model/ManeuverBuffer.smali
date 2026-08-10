.class public Lcom/autonavi/gbl/guide/model/ManeuverBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowColor:I

.field public backColor:I

.field public dataBuf:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public height:I

.field public roadColor:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->dataBuf:Lcom/autonavi/gbl/util/model/BinaryStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->width:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->height:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->backColor:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->roadColor:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->arrowColor:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/model/BinaryStream;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->dataBuf:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->width:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->height:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->backColor:I

    iput p5, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->roadColor:I

    iput p6, p0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;->arrowColor:I

    return-void
.end method
