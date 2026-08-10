.class public Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public priority:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/ScalePriority$ScalePriority1;
    .end annotation
.end field

.field public scale:Lcom/autonavi/gbl/map/layer/model/ScaleInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;->priority:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/ScaleInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;->scale:Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/map/layer/model/ScaleInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/ScalePriority$ScalePriority1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;->priority:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/ScaleAttribute;->scale:Lcom/autonavi/gbl/map/layer/model/ScaleInfo;

    return-void
.end method
