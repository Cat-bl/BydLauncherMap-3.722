.class public Lcom/autonavi/gbl/map/model/MapSkyboxParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public DataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public frogColor:I

.field public is3DRes:Z

.field public isOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->isOn:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->is3DRes:Z

    new-instance v0, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->DataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    const v0, -0x100b0001

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->frogColor:I

    return-void
.end method

.method public constructor <init>(ZZLcom/autonavi/gbl/util/model/BinaryStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->isOn:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->is3DRes:Z

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->DataBuff:Lcom/autonavi/gbl/util/model/BinaryStream;

    iput p4, p0, Lcom/autonavi/gbl/map/model/MapSkyboxParam;->frogColor:I

    return-void
.end method
