.class public Lcom/autonavi/gbl/map/layer/model/Layer3DModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public needPBR:Z

.field public resourceID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->resourceID:I

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->needPBR:Z

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/util/model/BinaryStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->resourceID:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->dataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/Layer3DModel;->needPBR:Z

    return-void
.end method
