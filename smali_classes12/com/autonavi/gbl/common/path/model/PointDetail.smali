.class public Lcom/autonavi/gbl/common/path/model/PointDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

.field public vecRelPointDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/PointCloudControl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/PointDetail;->vecRelPointDetail:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/PointCloudControl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/PointCloudControl;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/RelDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/PointDetail;->pointControl:Lcom/autonavi/gbl/common/path/model/PointCloudControl;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/PointDetail;->vecRelPointDetail:Ljava/util/ArrayList;

    return-void
.end method
