.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bbox:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;

.field public component:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineComponent;",
            ">;"
        }
    .end annotation
.end field

.field public connection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;",
            ">;"
        }
    .end annotation
.end field

.field public drivemode:I

.field public energy:D

.field public fesmode:I

.field public strategy:I

.field public travel:I

.field public unit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->bbox:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->energy:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->unit:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->strategy:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->drivemode:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->fesmode:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->travel:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->component:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->connection:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;DIIIIILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;",
            "DIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineComponent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->bbox:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->energy:D

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->unit:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->strategy:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->drivemode:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->fesmode:I

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->travel:I

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->component:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsoline;->connection:Ljava/util/ArrayList;

    return-void
.end method
