.class public Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dayTime:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;->dayTime:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;->state:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;->dayTime:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneMapStyleParam;->state:I

    return-void
.end method
