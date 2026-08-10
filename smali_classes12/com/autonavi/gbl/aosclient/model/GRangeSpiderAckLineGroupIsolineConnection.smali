.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end:I

.field public id:I

.field public shape:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;",
            ">;"
        }
    .end annotation
.end field

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->id:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->start:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->end:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->shape:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->id:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->start:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->end:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineConnection;->shape:Ljava/util/ArrayList;

    return-void
.end method
