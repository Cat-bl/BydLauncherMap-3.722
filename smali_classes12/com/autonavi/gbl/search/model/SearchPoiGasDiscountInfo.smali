.class public Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amount:Ljava/lang/String;

.field public rate:Ljava/lang/String;

.field public threshold:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->rate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->threshold:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->rate:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->amount:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasDiscountInfo;->threshold:Ljava/lang/String;

    return-void
.end method
