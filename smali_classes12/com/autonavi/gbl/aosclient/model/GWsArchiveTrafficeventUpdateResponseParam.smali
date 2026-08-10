.class public Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eventId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isLogin:I

.field public noticeContent:Ljava/lang/String;

.field public noticeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;->eventId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;->isLogin:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;->noticeStyle:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;->noticeContent:Ljava/lang/String;

    const v0, 0x30d56

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
