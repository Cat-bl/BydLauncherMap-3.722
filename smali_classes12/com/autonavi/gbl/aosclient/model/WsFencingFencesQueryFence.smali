.class public Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public centerCoordinate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public content:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;

.field public enable:I

.field public fid:Ljava/lang/String;

.field public gids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public status:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;

.field public type:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->fid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->name:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->gids:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->enable:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->updateTime:J

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->status:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->type:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->content:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->adcode:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->centerCoordinate:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJLcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJ",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->fid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->gids:Ljava/util/ArrayList;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->enable:I

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->updateTime:J

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->status:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryStatus;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->content:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->adcode:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;->centerCoordinate:Ljava/util/ArrayList;

    return-void
.end method
