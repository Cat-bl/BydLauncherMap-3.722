.class public Lcom/autonavi/gbl/common/path/model/FloorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public floorNum:B

.field public indoorLinkType:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/autonavi/gbl/common/path/model/FloorInfo;->floorNum:B

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/FloorInfo;->indoorLinkType:S

    return-void
.end method

.method public constructor <init>(BS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/autonavi/gbl/common/path/model/FloorInfo;->floorNum:B

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/FloorInfo;->indoorLinkType:S

    return-void
.end method
