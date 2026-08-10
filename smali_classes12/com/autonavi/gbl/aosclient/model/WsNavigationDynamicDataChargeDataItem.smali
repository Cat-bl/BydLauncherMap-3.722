.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChargeDataItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public path_id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChargeDataItem;->path_id:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChargeDataItem;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChargeDataItem;->path_id:J

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataChargeDataItem;->data:Ljava/util/ArrayList;

    return-void
.end method
