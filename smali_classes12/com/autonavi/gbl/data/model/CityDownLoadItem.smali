.class public Lcom/autonavi/gbl/data/model/CityDownLoadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public IsCompltelyHighVer:Z

.field public adcode:I

.field public bIsDataUsed:Z

.field public bUpdate:Z

.field public bValidItem:Z

.field public errCode:I

.field public nFullUnpackSize:Ljava/math/BigInteger;

.field public nFullZipSize:Ljava/math/BigInteger;

.field public nUnpackSize:Ljava/math/BigInteger;

.field public nZipSize:Ljava/math/BigInteger;

.field public percent:F

.field public taskState:I
    .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bValidItem:Z

    iput v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->errCode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullUnpackSize:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullZipSize:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nUnpackSize:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nZipSize:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(IZIIFZZZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->adcode:I

    iput-boolean p2, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bValidItem:Z

    iput p3, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    iput p4, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->errCode:I

    iput p5, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    iput-boolean p6, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    iput-boolean p7, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    iput-boolean p8, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    iput-object p9, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullUnpackSize:Ljava/math/BigInteger;

    iput-object p10, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullZipSize:Ljava/math/BigInteger;

    iput-object p11, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nUnpackSize:Ljava/math/BigInteger;

    iput-object p12, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nZipSize:Ljava/math/BigInteger;

    return-void
.end method
