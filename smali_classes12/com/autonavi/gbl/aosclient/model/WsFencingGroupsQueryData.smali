.class public Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;",
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;->total:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;->updateTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;->groups:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;->total:I

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;->updateTime:J

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryData;->groups:Ljava/util/ArrayList;

    return-void
.end method
