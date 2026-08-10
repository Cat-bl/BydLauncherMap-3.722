.class public Lcom/autonavi/gbl/user/msgpush/model/TeamMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public locInfo:Lcom/autonavi/gbl/user/msgpush/model/TeamlocInfo;

.field public locationUpdateTime:J

.field public online:Z

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->online:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->locationUpdateTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->uid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/TeamlocInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/TeamlocInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->locInfo:Lcom/autonavi/gbl/user/msgpush/model/TeamlocInfo;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/TeamlocInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->online:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->locationUpdateTime:J

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamMember;->locInfo:Lcom/autonavi/gbl/user/msgpush/model/TeamlocInfo;

    return-void
.end method
