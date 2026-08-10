.class public Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public artcChannelId:Ljava/lang/String;

.field public destination:Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;

.field public invite:Ljava/lang/String;

.field public leader:Ljava/lang/String;

.field public teamId:Ljava/lang/String;

.field public teamName:Ljava/lang/String;

.field public teamNumber:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->leader:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->invite:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->artcChannelId:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->destination:Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->leader:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->teamId:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->invite:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->artcChannelId:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;->destination:Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;

    return-void
.end method
