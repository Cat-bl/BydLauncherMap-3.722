.class public Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

.field public midPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->midPois:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->endPoi:Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/DestinationInfo;->midPois:Ljava/util/ArrayList;

    return-void
.end method
