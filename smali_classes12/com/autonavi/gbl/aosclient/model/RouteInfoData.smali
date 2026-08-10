.class public Lcom/autonavi/gbl/aosclient/model/RouteInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RouteInfoDataDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public distance:D

.field public travel_time:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;->distance:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;->travel_time:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;->detail:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(DDLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RouteInfoDataDetailItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;->distance:D

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;->travel_time:D

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;->detail:Ljava/util/ArrayList;

    return-void
.end method
