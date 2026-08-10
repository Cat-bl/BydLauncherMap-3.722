.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public building_status:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public chargecount:I

.field public chargeusable:I

.field public children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChild;",
            ">;"
        }
    .end annotation
.end field

.field public dynamic_id:J

.field public id:Ljava/lang/String;

.field public is_charge:I

.field public name:Ljava/lang/String;

.field public path_id:J

.field public path_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public usingid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->building_status:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->business:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->children:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->is_charge:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->chargecount:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->chargeusable:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->path_id:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->path_ids:Ljava/util/ArrayList;

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->dynamic_id:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->usingid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIJLjava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChild;",
            ">;IIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->building_status:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->business:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->children:Ljava/util/ArrayList;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->is_charge:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->chargecount:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->chargeusable:I

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->path_id:J

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->path_ids:Ljava/util/ArrayList;

    iput-wide p10, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->dynamic_id:J

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->name:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->id:Ljava/lang/String;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->type:Ljava/lang/String;

    iput-object p15, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataSubitem;->usingid:Ljava/lang/String;

    return-void
.end method
