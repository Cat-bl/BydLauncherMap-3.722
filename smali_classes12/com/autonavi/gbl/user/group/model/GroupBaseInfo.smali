.class public Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public announcement:Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;

.field public chatId:Ljava/lang/String;

.field public createdTime:J

.field public destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

.field public dissloveTime:J

.field public lastUpdate:J

.field public leaderId:Ljava/lang/String;

.field public teamId:Ljava/lang/String;

.field public teamName:Ljava/lang/String;

.field public teamNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->chatId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->dissloveTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->createdTime:J

    iput-wide v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->lastUpdate:J

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupDestination;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupDestination;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    new-instance v0, Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->announcement:Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/autonavi/gbl/user/group/model/GroupDestination;Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->chatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->teamNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->leaderId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->dissloveTime:J

    iput-wide p8, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->createdTime:J

    iput-wide p10, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->lastUpdate:J

    iput-object p12, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->destination:Lcom/autonavi/gbl/user/group/model/GroupDestination;

    iput-object p13, p0, Lcom/autonavi/gbl/user/group/model/GroupBaseInfo;->announcement:Lcom/autonavi/gbl/user/group/model/GroupAnnouncement;

    return-void
.end method
