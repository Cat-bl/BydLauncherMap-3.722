.class public Lcom/autonavi/gbl/common/path/model/GateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m_coord:Lcom/autonavi/gbl/common/model/Coord2DInt32;

.field public m_gateName:Ljava/lang/String;

.field public m_poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/GateInfo;->m_poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/GateInfo;->m_gateName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DInt32;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/GateInfo;->m_coord:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DInt32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/GateInfo;->m_poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/GateInfo;->m_gateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/GateInfo;->m_coord:Lcom/autonavi/gbl/common/model/Coord2DInt32;

    return-void
.end method
