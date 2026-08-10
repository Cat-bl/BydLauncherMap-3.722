.class public Lcom/autonavi/gbl/common/path/model/AOIInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m_gateInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m_id:Ljava/lang/String;

.field public m_name:Ljava/lang/String;

.field public m_shape:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_shape:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_gateInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DInt32;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/GateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_shape:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/AOIInfo;->m_gateInfos:Ljava/util/ArrayList;

    return-void
.end method
