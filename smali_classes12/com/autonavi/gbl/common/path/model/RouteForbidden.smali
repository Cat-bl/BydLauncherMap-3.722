.class public Lcom/autonavi/gbl/common/path/model/RouteForbidden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public linkIndex:J

.field public segIndex:J

.field public timeDescription:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public type:S

.field public vehicleType:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->vehicleType:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->segIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->linkIndex:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->timeDescription:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SSJJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SSJJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->type:S

    iput-short p2, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->vehicleType:S

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->segIndex:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->linkIndex:J

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/RouteForbidden;->timeDescription:Ljava/util/ArrayList;

    return-void
.end method
