.class public Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgMarkerClickViewId:Ljava/lang/String;

.field public bubbleMarkerClickViewId:Ljava/lang/String;

.field public poiMarkerClickViewId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->poiMarkerClickViewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->bgMarkerClickViewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->bubbleMarkerClickViewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->poiMarkerClickViewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->bgMarkerClickViewId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->bubbleMarkerClickViewId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/ClickViewIdInfo;->userId:Ljava/lang/String;

    return-void
.end method
