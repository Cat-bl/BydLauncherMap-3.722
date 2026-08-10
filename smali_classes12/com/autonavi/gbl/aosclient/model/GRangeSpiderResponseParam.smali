.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

.field public linegroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroup;",
            ">;"
        }
    .end annotation
.end field

.field public metaInfo:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckMetaInfo;

.field public start:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckMetaInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckMetaInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;->metaInfo:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckMetaInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;->start:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;->end:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;->linegroup:Ljava/util/ArrayList;

    const v0, 0x61aa3

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
