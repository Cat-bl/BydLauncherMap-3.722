.class public Lcom/autonavi/gbl/data/model/ProvinceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public provAdcode:I

.field public provInitial:Ljava/lang/String;

.field public provLevel:I

.field public provName:Ljava/lang/String;

.field public provPinyin:Ljava/lang/String;

.field public provX:D

.field public provY:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provLevel:I

    iput v1, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provX:D

    iput-wide v1, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provY:D

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provInitial:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provPinyin:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->cityInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDDLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/CityItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provName:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provLevel:I

    iput p3, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provAdcode:I

    iput-wide p4, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provX:D

    iput-wide p6, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provY:D

    iput-object p8, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provInitial:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->provPinyin:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/data/model/ProvinceInfo;->cityInfoList:Ljava/util/ArrayList;

    return-void
.end method
