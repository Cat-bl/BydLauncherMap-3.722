.class public Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bIsOn:Z

.field public bMakeCubeMap:Z

.field public params:Lcom/autonavi/gbl/map/model/DynamicSkyParams;

.field public skyType:I
    .annotation build Lcom/autonavi/gbl/map/model/DynamicSkyType$DynamicSkyType1;
    .end annotation
.end field

.field public uFrogColor:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->bIsOn:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->skyType:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->bMakeCubeMap:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->uFrogColor:J

    new-instance v0, Lcom/autonavi/gbl/map/model/DynamicSkyParams;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/DynamicSkyParams;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->params:Lcom/autonavi/gbl/map/model/DynamicSkyParams;

    return-void
.end method

.method public constructor <init>(ZIZJLcom/autonavi/gbl/map/model/DynamicSkyParams;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/DynamicSkyType$DynamicSkyType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->bIsOn:Z

    iput p2, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->skyType:I

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->bMakeCubeMap:Z

    iput-wide p4, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->uFrogColor:J

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/MsgDataDynamicSky;->params:Lcom/autonavi/gbl/map/model/DynamicSkyParams;

    return-void
.end method
