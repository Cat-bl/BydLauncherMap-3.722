.class public Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public status:I

.field public time_left_ms:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->end_time:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->time_left_ms:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->end_time:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->time_left_ms:J

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->status:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;->description:Ljava/lang/String;

    return-void
.end method
