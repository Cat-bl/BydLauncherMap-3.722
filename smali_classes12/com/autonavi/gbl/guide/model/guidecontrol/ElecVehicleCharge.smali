.class public Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public vehicleCharge:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ElecVehicleCharge;->vehicleCharge:F

    const/16 v0, 0x1a

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
