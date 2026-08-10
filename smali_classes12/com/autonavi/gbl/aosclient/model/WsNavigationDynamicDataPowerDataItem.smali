.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public air_power:I

.field public distance:I

.field public length:I

.field public no_air_power:I

.field public slope:I

.field public traffic:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->length:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->no_air_power:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->air_power:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->traffic:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->slope:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->length:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->distance:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->no_air_power:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->air_power:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->traffic:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;->slope:I

    return-void
.end method
