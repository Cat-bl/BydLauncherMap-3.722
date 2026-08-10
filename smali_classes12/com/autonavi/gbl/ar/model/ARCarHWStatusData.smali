.class public Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gear:I

.field public platform:I
    .annotation build Lcom/autonavi/gbl/ar/model/ARCarHWPlatform$ARCarHWPlatform1;
    .end annotation
.end field

.field public steeringWheelInfo:Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;

.field public timestamp:J

.field public turnLight:I

.field public wipeState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->platform:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->wipeState:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->gear:I

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->turnLight:I

    new-instance v0, Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->steeringWheelInfo:Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->timestamp:J

    return-void
.end method

.method public constructor <init>(IIIILcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;J)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/ar/model/ARCarHWPlatform$ARCarHWPlatform1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->platform:I

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->wipeState:I

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->gear:I

    iput p4, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->turnLight:I

    iput-object p5, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->steeringWheelInfo:Lcom/autonavi/gbl/ar/model/ARSteeringWheelInfo;

    iput-wide p6, p0, Lcom/autonavi/gbl/ar/model/ARCarHWStatusData;->timestamp:J

    return-void
.end method
