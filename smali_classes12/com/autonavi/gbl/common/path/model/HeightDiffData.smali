.class public Lcom/autonavi/gbl/common/path/model/HeightDiffData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distToLinkStart:I

.field public heightDiffDist:I

.field public heightDiffParellel:B

.field public heightDiffStraight:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->distToLinkStart:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->heightDiffDist:I

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->heightDiffStraight:B

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->heightDiffParellel:B

    return-void
.end method

.method public constructor <init>(IIBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->distToLinkStart:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->heightDiffDist:I

    iput-byte p3, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->heightDiffStraight:B

    iput-byte p4, p0, Lcom/autonavi/gbl/common/path/model/HeightDiffData;->heightDiffParellel:B

    return-void
.end method
