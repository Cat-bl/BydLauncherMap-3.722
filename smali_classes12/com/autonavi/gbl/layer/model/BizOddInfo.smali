.class public Lcom/autonavi/gbl/layer/model/BizOddInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public oddSegInfo:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

.field public vecPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/OddSegInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizOddInfo;->oddSegInfo:Lcom/autonavi/gbl/common/path/model/OddSegInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizOddInfo;->vecPoints:Ljava/util/ArrayList;

    return-void
.end method
