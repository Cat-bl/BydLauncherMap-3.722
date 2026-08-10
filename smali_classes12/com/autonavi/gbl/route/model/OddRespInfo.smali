.class public Lcom/autonavi/gbl/route/model/OddRespInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isOddEnabled:Z

.field public isOddMergeResp:Z

.field public oddRespState:I
    .annotation build Lcom/autonavi/gbl/common/model/OddRespState$OddRespState1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/OddRespInfo;->isOddEnabled:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/OddRespInfo;->isOddMergeResp:Z

    iput v0, p0, Lcom/autonavi/gbl/route/model/OddRespInfo;->oddRespState:I

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/model/OddRespState$OddRespState1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/route/model/OddRespInfo;->isOddEnabled:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/route/model/OddRespInfo;->isOddMergeResp:Z

    iput p3, p0, Lcom/autonavi/gbl/route/model/OddRespInfo;->oddRespState:I

    return-void
.end method
