.class public Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public city:Ljava/lang/String;

.field public dic:Ljava/lang/String;

.field public display_msg:I

.field public is_tourist_city:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;->dic:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;->is_tourist_city:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;->display_msg:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;->city:Ljava/lang/String;

    const v0, 0x30d53

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
