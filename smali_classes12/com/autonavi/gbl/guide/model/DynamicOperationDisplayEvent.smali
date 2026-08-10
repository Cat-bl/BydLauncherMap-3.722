.class public Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I
    .annotation build Lcom/autonavi/gbl/guide/model/Action$Action1;
    .end annotation
.end field

.field public displayID:Ljava/lang/String;

.field public eventID:Ljava/lang/String;

.field public eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->eventID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->displayID:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->action:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;I)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/guide/model/Action$Action1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->eventID:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->displayID:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->eventPos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p4, p0, Lcom/autonavi/gbl/guide/model/DynamicOperationDisplayEvent;->action:I

    return-void
.end method
