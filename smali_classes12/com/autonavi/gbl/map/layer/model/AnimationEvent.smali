.class public Lcom/autonavi/gbl/map/layer/model/AnimationEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public engineID:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/AnimationStatusType$AnimationStatusType1;
    .end annotation
.end field

.field public userData:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/AnimationEvent;->engineID:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/AnimationEvent;->status:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/AnimationEvent;->userData:J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/AnimationStatusType$AnimationStatusType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/AnimationEvent;->engineID:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/AnimationEvent;->status:I

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/AnimationEvent;->userData:J

    return-void
.end method
