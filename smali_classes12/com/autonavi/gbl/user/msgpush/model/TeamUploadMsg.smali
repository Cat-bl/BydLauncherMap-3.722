.class public Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channel:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public memberStamp:Ljava/lang/String;

.field public teamStamp:Ljava/lang/String;

.field public teamid:Ljava/lang/String;

.field public uid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lat:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->teamid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->teamStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->memberStamp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lon:D

    iput-wide p3, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->lat:D

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->uid:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->channel:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->teamid:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->teamStamp:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamUploadMsg;->memberStamp:Ljava/lang/String;

    return-void
.end method
