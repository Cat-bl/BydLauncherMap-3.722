.class public Lcom/autonavi/gbl/guide/model/NaviPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mainIdx:J

.field public point:Lcom/autonavi/gbl/common/path/option/POIForRequest;

.field public scene:I
    .annotation build Lcom/autonavi/gbl/guide/model/SceneFlagType$SceneFlagType1;
    .end annotation
.end field

.field public strategy:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I

.field public vecPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->mainIdx:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/path/option/POIForRequest;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/POIForRequest;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->point:Lcom/autonavi/gbl/common/path/option/POIForRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->scene:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->strategy:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JILcom/autonavi/gbl/common/path/option/POIForRequest;II)V
    .locals 0
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/guide/model/SceneFlagType$SceneFlagType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;JI",
            "Lcom/autonavi/gbl/common/path/option/POIForRequest;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->vecPaths:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->mainIdx:J

    iput p4, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->type:I

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->point:Lcom/autonavi/gbl/common/path/option/POIForRequest;

    iput p6, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->scene:I

    iput p7, p0, Lcom/autonavi/gbl/guide/model/NaviPath;->strategy:I

    return-void
.end method
