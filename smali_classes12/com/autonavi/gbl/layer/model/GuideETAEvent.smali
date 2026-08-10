.class public Lcom/autonavi/gbl/layer/model/GuideETAEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avoidJamArea:Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

.field public avoidRestrictArea:Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

.field public forbiddenInfo:Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

.field public roadClosedArea:Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->avoidJamArea:Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->avoidRestrictArea:Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->forbiddenInfo:Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->roadClosedArea:Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/path/model/AvoidJamArea;Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;Lcom/autonavi/gbl/common/path/model/RoadClosedArea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->avoidJamArea:Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->avoidRestrictArea:Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->forbiddenInfo:Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/layer/model/GuideETAEvent;->roadClosedArea:Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    return-void
.end method
