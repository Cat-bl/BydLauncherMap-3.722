.class public Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public sales:I

.field public shelfTitle:Ljava/lang/String;

.field public ticketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;->sales:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;->shelfTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;->ticketList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailShelfTicket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;->sales:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;->shelfTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailScenicInfo;->ticketList:Ljava/util/ArrayList;

    return-void
.end method
