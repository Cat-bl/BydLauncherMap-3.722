.class public Lcom/autonavi/gbl/map/model/MapStyleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channel:I

.field public fadeOut:Z

.field public forceUpdate:Z

.field public indoorParkStyleName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mode:I
    .annotation build Lcom/autonavi/gbl/map/model/MapStyleMode$MapStyleMode1;
    .end annotation
.end field

.field public state:I

.field public style:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public time:I
    .annotation build Lcom/autonavi/gbl/map/model/MapStyleTime$MapStyleTime1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->mode:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->time:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->state:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->channel:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->fadeOut:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->style:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->indoorParkStyleName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->forceUpdate:Z

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapStyleMode$MapStyleMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapStyleTime$MapStyleTime1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->mode:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->time:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->state:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->channel:I

    iput-boolean p5, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->fadeOut:Z

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->style:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->indoorParkStyleName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/autonavi/gbl/map/model/MapStyleParam;->forceUpdate:Z

    return-void
.end method
