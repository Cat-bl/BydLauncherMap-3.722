.class public Lcom/autonavi/gbl/map/model/AnmCallbackParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animationID:J

.field public animationType:I

.field public anmAnimationState:I

.field public anmChangeContent:I

.field public mapCanAddZoomAnm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->animationID:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->anmChangeContent:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->anmAnimationState:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->mapCanAddZoomAnm:Z

    iput v0, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->animationType:I

    return-void
.end method

.method public constructor <init>(JIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->animationID:J

    iput p3, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->anmChangeContent:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->anmAnimationState:I

    iput-boolean p5, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->mapCanAddZoomAnm:Z

    iput p6, p0, Lcom/autonavi/gbl/map/model/AnmCallbackParam;->animationType:I

    return-void
.end method
