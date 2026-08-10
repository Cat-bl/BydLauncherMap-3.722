.class public Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public credit:J

.field public description:Ljava/lang/String;

.field public gender:J

.field public nickname:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->birthday:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->description:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->gender:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;->credit:J

    const v0, 0x30d55

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
