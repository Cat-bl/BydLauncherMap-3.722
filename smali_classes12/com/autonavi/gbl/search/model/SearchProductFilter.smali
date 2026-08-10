.class public Lcom/autonavi/gbl/search/model/SearchProductFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargingFilter:Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductFilter;->chargingFilter:Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchProductFilter;->chargingFilter:Lcom/autonavi/gbl/search/model/SearchChargingEquipmentFilter;

    return-void
.end method
