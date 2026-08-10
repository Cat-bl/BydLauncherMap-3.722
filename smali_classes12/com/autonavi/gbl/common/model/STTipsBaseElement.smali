.class public Lcom/autonavi/gbl/common/model/STTipsBaseElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public type:J

.field public typeId:J

.field public ver:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;->typeId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;->type:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;->ver:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;->typeId:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;->type:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;->ver:J

    return-void
.end method
