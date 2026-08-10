.class public Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public speed:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;->speed:S

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/TrafficJamInfo;->speed:S

    return-void
.end method
