.class public Lcom/autonavi/gbl/route/model/ConsisPathIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public isOnline:Z

.field public offlineIdentityId:Ljava/lang/String;

.field public pathId:J

.field public planChannelId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->isOnline:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->pathId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->planChannelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->offlineIdentityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->isOnline:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->pathId:J

    iput-object p4, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->planChannelId:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/route/model/ConsisPathIdentity;->offlineIdentityId:Ljava/lang/String;

    return-void
.end method
