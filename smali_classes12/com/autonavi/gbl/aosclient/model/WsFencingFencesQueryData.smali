.class public Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public batch:Ljava/lang/String;

.field public fences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;",
            ">;"
        }
    .end annotation
.end field

.field public groupids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public total:I

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->updateTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->total:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->batch:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->groupids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->fences:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryFence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->updateTime:J

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->total:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->batch:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->groupids:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryData;->fences:Ljava/util/ArrayList;

    return-void
.end method
