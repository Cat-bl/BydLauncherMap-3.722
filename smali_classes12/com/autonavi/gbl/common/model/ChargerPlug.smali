.class public Lcom/autonavi/gbl/common/model/ChargerPlug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maximumPower:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/ChargerPlug;->type:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/ChargerPlug;->maximumPower:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/ChargerPlug;->type:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/model/ChargerPlug;->maximumPower:J

    return-void
.end method
