.class public Lcom/autonavi/gbl/map/model/DeviceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public businessDeviceThreadMode:I
    .annotation build Lcom/autonavi/gbl/map/model/BusinessDeviceThreadMode$BusinessDeviceThreadMode1;
    .end annotation
.end field

.field public configAttrNum:I

.field public configAttribs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/EglConfigAttr;",
            ">;"
        }
    .end annotation
.end field

.field public deviceWorkMode:I
    .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceWorkMode$EGLDeviceWorkMode1;
    .end annotation
.end field

.field public display:J

.field public enableSkipFrame:Z

.field public isNeedAntialias:Z

.field public isRecordeable:Z

.field public maxVideoMemory:I

.field public renderThreadID:J

.field public renderVendorType:I
    .annotation build Lcom/autonavi/gbl/map/model/MapRenderVendor$MapRenderVendor1;
    .end annotation
.end field

.field public samples:I

.field public uiTaskDeviceId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->isRecordeable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->isNeedAntialias:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->samples:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->configAttrNum:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->configAttribs:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->deviceWorkMode:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->uiTaskDeviceId:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->renderVendorType:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->display:J

    const/16 v3, 0x320

    iput v3, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->maxVideoMemory:I

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->renderThreadID:J

    iput v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->businessDeviceThreadMode:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->enableSkipFrame:Z

    return-void
.end method

.method public constructor <init>(ZZIILjava/util/ArrayList;IIIJIJIZ)V
    .locals 0
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceWorkMode$EGLDeviceWorkMode1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapRenderVendor$MapRenderVendor1;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/autonavi/gbl/map/model/BusinessDeviceThreadMode$BusinessDeviceThreadMode1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/EglConfigAttr;",
            ">;IIIJIJIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->isRecordeable:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->isNeedAntialias:Z

    iput p3, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->samples:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->configAttrNum:I

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->configAttribs:Ljava/util/ArrayList;

    iput p6, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->deviceWorkMode:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->uiTaskDeviceId:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->renderVendorType:I

    iput-wide p9, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->display:J

    iput p11, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->maxVideoMemory:I

    iput-wide p12, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->renderThreadID:J

    iput p14, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->businessDeviceThreadMode:I

    iput-boolean p15, p0, Lcom/autonavi/gbl/map/model/DeviceAttribute;->enableSkipFrame:Z

    return-void
.end method
