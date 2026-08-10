.class public Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public editTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;->editTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;->editTime:J

    iput-object p3, p0, Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;->content:Ljava/lang/String;

    return-void
.end method
