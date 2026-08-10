.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottomright:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

.field public topleft:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;->topleft:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;->bottomright:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;->topleft:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderAckLineGroupIsolineBbox;->bottomright:Lcom/autonavi/gbl/aosclient/model/GRangeSpiderPoint;

    return-void
.end method
