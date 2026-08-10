.class public Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actions:Ljava/lang/String;

.field public condition:Ljava/lang/String;

.field public detect:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;

.field public gid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;

.field public updateTime:J

.field public validatyPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryValidatyPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->gid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->updateTime:J

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->status:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->detect:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->validatyPeriods:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->condition:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->actions:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryValidatyPeriod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->gid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->updateTime:J

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->status:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryStatus;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->detect:Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->validatyPeriods:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->condition:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryGroup;->actions:Ljava/lang/String;

    return-void
.end method
