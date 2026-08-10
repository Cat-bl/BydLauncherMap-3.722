.class public Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public heading:F

.field public isHighlight:Z

.field public modelResID:I

.field public objectID:I

.field public partsAnimation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SRPartsAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public partsStyle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SRPartsStyle;",
            ">;"
        }
    .end annotation
.end field

.field public speed:F

.field public srType:I
    .annotation build Lcom/autonavi/gbl/lane/model/SRType$SRType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->objectID:I

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->modelResID:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->srType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->heading:F

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->isHighlight:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->partsStyle:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->partsAnimation:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->speed:F

    return-void
.end method

.method public constructor <init>(IIIFZLjava/util/ArrayList;Ljava/util/ArrayList;F)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/SRType$SRType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFZ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SRPartsStyle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/SRPartsAnimation;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->objectID:I

    iput p2, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->modelResID:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->srType:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->heading:F

    iput-boolean p5, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->isHighlight:Z

    iput-object p6, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->partsStyle:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->partsAnimation:Ljava/util/ArrayList;

    iput p8, p0, Lcom/autonavi/gbl/lane/model/SimplifiedSRObject;->speed:F

    return-void
.end method
