.class public Lcom/autonavi/gbl/data/model/AdminCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public euRegionCode:I
    .annotation build Lcom/autonavi/gbl/data/model/RegionCode$RegionCode1;
    .end annotation
.end field

.field public nAdCode:I

.field public nCityAdCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c

    iput v0, p0, Lcom/autonavi/gbl/data/model/AdminCode;->euRegionCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/AdminCode;->nCityAdCode:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/RegionCode$RegionCode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/AdminCode;->euRegionCode:I

    iput p2, p0, Lcom/autonavi/gbl/data/model/AdminCode;->nCityAdCode:I

    iput p3, p0, Lcom/autonavi/gbl/data/model/AdminCode;->nAdCode:I

    return-void
.end method
