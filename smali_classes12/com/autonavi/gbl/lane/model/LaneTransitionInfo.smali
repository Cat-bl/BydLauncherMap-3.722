.class public Lcom/autonavi/gbl/lane/model/LaneTransitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public status:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneTransitionStatus$LaneTransitionStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneTransitionInfo;->status:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneTransitionStatus$LaneTransitionStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneTransitionInfo;->status:I

    return-void
.end method
