.class public Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endLink:I

.field public endSeg:I

.field public startLink:I

.field public startSeg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->startSeg:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->startLink:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->endSeg:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->endLink:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->startSeg:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->startLink:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->endSeg:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/option/LimitLinkInfo;->endLink:I

    return-void
.end method
