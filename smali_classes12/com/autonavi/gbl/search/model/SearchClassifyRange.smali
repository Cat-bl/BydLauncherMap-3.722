.class public Lcom/autonavi/gbl/search/model/SearchClassifyRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public districtAdcode:I

.field public districtEnable:I

.field public nearbyEnable:I

.field public subwayAdcode:I

.field public subwayEnable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->districtAdcode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->subwayAdcode:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->nearbyEnable:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->subwayEnable:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->districtEnable:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->districtAdcode:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->subwayAdcode:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->nearbyEnable:I

    iput p4, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->subwayEnable:I

    iput p5, p0, Lcom/autonavi/gbl/search/model/SearchClassifyRange;->districtEnable:I

    return-void
.end method
