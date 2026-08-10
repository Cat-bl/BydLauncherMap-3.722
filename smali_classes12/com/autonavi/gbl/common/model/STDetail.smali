.class public Lcom/autonavi/gbl/common/model/STDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailCategory:I
    .annotation build Lcom/autonavi/gbl/common/model/DetailCategory$DetailCategory1;
    .end annotation
.end field

.field public detailType:J

.field public element:Lcom/autonavi/gbl/common/model/STTipsBaseElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailType:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailCategory:I

    new-instance v0, Lcom/autonavi/gbl/common/model/STTipsBaseElement;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/STTipsBaseElement;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STDetail;->element:Lcom/autonavi/gbl/common/model/STTipsBaseElement;

    return-void
.end method

.method public constructor <init>(JILcom/autonavi/gbl/common/model/STTipsBaseElement;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/model/DetailCategory$DetailCategory1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailType:J

    iput p3, p0, Lcom/autonavi/gbl/common/model/STDetail;->detailCategory:I

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/STDetail;->element:Lcom/autonavi/gbl/common/model/STTipsBaseElement;

    return-void
.end method
