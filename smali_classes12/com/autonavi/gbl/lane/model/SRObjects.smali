.class public Lcom/autonavi/gbl/lane/model/SRObjects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carPos:Lcom/autonavi/gbl/lane/model/RelativePos;

.field public isUseAbsoluteHeading:Z

.field public isUseRotation:Z

.field public isUseSpeedSmooth:Z

.field public localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

.field public objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SRObject;",
            ">;"
        }
    .end annotation
.end field

.field public rotation:Lcom/autonavi/gbl/lane/model/LanePosRotation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->objects:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/lane/model/RelativePos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/RelativePos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->carPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    new-instance v0, Lcom/autonavi/gbl/lane/model/RelativePos;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/RelativePos;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseSpeedSmooth:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseAbsoluteHeading:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseRotation:Z

    new-instance v0, Lcom/autonavi/gbl/lane/model/LanePosRotation;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LanePosRotation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->rotation:Lcom/autonavi/gbl/lane/model/LanePosRotation;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/lane/model/RelativePos;Lcom/autonavi/gbl/lane/model/RelativePos;ZZZLcom/autonavi/gbl/lane/model/LanePosRotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SRObject;",
            ">;",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            "Lcom/autonavi/gbl/lane/model/RelativePos;",
            "ZZZ",
            "Lcom/autonavi/gbl/lane/model/LanePosRotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->objects:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->carPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->localRefPos:Lcom/autonavi/gbl/lane/model/RelativePos;

    iput-boolean p4, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseSpeedSmooth:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseAbsoluteHeading:Z

    iput-boolean p6, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->isUseRotation:Z

    iput-object p7, p0, Lcom/autonavi/gbl/lane/model/SRObjects;->rotation:Lcom/autonavi/gbl/lane/model/LanePosRotation;

    return-void
.end method
