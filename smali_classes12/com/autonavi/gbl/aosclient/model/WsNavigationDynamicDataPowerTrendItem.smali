.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actual_diatance:I

.field public actual_title:Ljava/lang/String;

.field public air_switch:I

.field public consume_index:I

.field public estimate_diff:D

.field public estimate_distance:I

.field public estimate_title:Ljava/lang/String;

.field public path_id:J

.field public power_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public turns_interval:I

.field public turns_text:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTurnsTextItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->path_id:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->air_switch:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->title:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->estimate_distance:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->estimate_title:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->estimate_diff:D

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->consume_index:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->actual_diatance:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->actual_title:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->turns_text:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->turns_interval:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->power_data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;DIILjava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTurnsTextItem;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerDataItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->path_id:J

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->air_switch:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->title:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->estimate_distance:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->estimate_title:Ljava/lang/String;

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->estimate_diff:D

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->consume_index:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->actual_diatance:I

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->actual_title:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->turns_text:Ljava/util/ArrayList;

    iput p13, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->turns_interval:I

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;->power_data:Ljava/util/ArrayList;

    return-void
.end method
