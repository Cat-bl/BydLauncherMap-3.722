.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end_idx:I

.field public path:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;",
            ">;"
        }
    .end annotation
.end field

.field public start_idx:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->status:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->end_idx:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->start_idx:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->status:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->end_idx:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->start_idx:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteList;->path:Ljava/util/ArrayList;

    return-void
.end method
