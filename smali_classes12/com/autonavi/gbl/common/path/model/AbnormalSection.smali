.class public Lcom/autonavi/gbl/common/path/model/AbnormalSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public beginLinkID:J

.field public beginSegID:I

.field public diffTime:I

.field public endLinkID:J

.field public endSegID:I

.field public length:J

.field public realSpeed:S

.field public realTravelTime:I

.field public status:I
    .annotation build Lcom/autonavi/gbl/common/path/model/AbnormalStatus$AbnormalStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->status:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->length:J

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->realTravelTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->diffTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->beginSegID:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->endSegID:I

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->beginLinkID:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->endLinkID:J

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->realSpeed:S

    return-void
.end method

.method public constructor <init>(IJIIIIJJS)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/AbnormalStatus$AbnormalStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->status:I

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->length:J

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->realTravelTime:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->diffTime:I

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->beginSegID:I

    iput p7, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->endSegID:I

    iput-wide p8, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->beginLinkID:J

    iput-wide p10, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->endLinkID:J

    iput-short p12, p0, Lcom/autonavi/gbl/common/path/model/AbnormalSection;->realSpeed:S

    return-void
.end method
