.class public Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animation:Lcom/autonavi/gbl/lane/model/LaneAnimationParam;

.field public enter:Z

.field public mapStyle:Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->enter:Z

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->mapStyle:Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneAnimationParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->animation:Lcom/autonavi/gbl/lane/model/LaneAnimationParam;

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/lane/model/LaneMapStyleParam;Lcom/autonavi/gbl/lane/model/LaneAnimationParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->enter:Z

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->mapStyle:Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/EnterLaneBaseParam;->animation:Lcom/autonavi/gbl/lane/model/LaneAnimationParam;

    return-void
.end method
