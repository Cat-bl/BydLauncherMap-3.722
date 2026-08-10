.class public Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public axis:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public height:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public length:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public load:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public size:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vehicleId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public weight:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->vehicleId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->type:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->size:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->axis:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->width:F

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->length:F

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->height:F

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->load:F

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/VehicleParam;->weight:F

    const/16 v0, 0xc

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
