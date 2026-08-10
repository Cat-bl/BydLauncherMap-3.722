.class public Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cross:Z

.field public enter:Z

.field public exit:Z

.field public inside:Z

.field public outside:Z

.field public stay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->enter:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->inside:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->exit:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->outside:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->cross:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->stay:J

    return-void
.end method

.method public constructor <init>(ZZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->enter:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->inside:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->exit:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->outside:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->cross:Z

    iput-wide p6, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingGroupsQueryDetect;->stay:J

    return-void
.end method
