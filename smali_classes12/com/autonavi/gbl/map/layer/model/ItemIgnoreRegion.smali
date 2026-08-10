.class public Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mRect:Lcom/autonavi/gbl/common/model/RectInt;

.field public mType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/ItemIgnoreType$ItemIgnoreType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;->mType:I

    new-instance v0, Lcom/autonavi/gbl/common/model/RectInt;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/RectInt;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;->mRect:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/model/RectInt;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ItemIgnoreType$ItemIgnoreType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;->mType:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/ItemIgnoreRegion;->mRect:Lcom/autonavi/gbl/common/model/RectInt;

    return-void
.end method
