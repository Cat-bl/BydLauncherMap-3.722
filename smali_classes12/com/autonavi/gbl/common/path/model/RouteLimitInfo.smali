.class public Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avoidJamArea:Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

.field public avoidRestrictArea:Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

.field public forbiddenInfo:Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

.field public roadClosedArea:Lcom/autonavi/gbl/common/path/model/RoadClosedArea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->forbiddenInfo:Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/RoadClosedArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->roadClosedArea:Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidJamArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->avoidJamArea:Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->avoidRestrictArea:Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;Lcom/autonavi/gbl/common/path/model/RoadClosedArea;Lcom/autonavi/gbl/common/path/model/AvoidJamArea;Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->forbiddenInfo:Lcom/autonavi/gbl/common/path/model/ForbiddenInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->roadClosedArea:Lcom/autonavi/gbl/common/path/model/RoadClosedArea;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->avoidJamArea:Lcom/autonavi/gbl/common/path/model/AvoidJamArea;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/RouteLimitInfo;->avoidRestrictArea:Lcom/autonavi/gbl/common/path/model/AvoidRestrictArea;

    return-void
.end method
