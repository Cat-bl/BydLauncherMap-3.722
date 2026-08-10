.class public Lcom/autonavi/gbl/layer/model/BizRoadFacilityInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/FacilityType$FacilityType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizRoadFacilityInfo;->type:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizRoadFacilityInfo;->distance:I

    return-void
.end method
