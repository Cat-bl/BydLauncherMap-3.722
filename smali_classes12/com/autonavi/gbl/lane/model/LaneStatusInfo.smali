.class public Lcom/autonavi/gbl/lane/model/LaneStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enter:Z

.field public status:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneStatusDescription$LaneStatusDescription1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->enter:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->status:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneStatusDescription$LaneStatusDescription1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->enter:Z

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneStatusInfo;->status:I

    return-void
.end method
