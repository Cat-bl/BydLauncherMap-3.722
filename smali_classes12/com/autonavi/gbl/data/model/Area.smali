.class public Lcom/autonavi/gbl/data/model/Area;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public areaType:I
    .annotation build Lcom/autonavi/gbl/data/model/AreaType$AreaType1;
    .end annotation
.end field

.field public jianPin:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pinYin:Ljava/lang/String;

.field public upperAdcode:I

.field public vecLowerAdcodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vecNearAdcodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/Area;->jianPin:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/data/model/Area;->pinYin:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/data/model/Area;->upperAdcode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/Area;->vecNearAdcodeList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/AreaType$AreaType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    iput p2, p0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iput-object p3, p0, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/data/model/Area;->jianPin:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/data/model/Area;->pinYin:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/data/model/Area;->upperAdcode:I

    iput-object p7, p0, Lcom/autonavi/gbl/data/model/Area;->vecNearAdcodeList:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    return-void
.end method
