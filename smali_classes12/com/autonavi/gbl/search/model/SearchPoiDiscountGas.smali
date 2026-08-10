.class public Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discount:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gasType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public national:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public station:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->national:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->station:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->discount:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->gasType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->national:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->station:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->discount:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiDiscountGas;->gasType:Ljava/lang/String;

    return-void
.end method
