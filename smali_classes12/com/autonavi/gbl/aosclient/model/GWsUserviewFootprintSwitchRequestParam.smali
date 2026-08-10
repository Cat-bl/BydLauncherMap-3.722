.class public Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public lat:D

.field public lon:D

.field public strSwitch:Ljava/lang/String;

.field public tag:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;->strSwitch:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;->lon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;->lat:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;->adcode:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;->tag:I

    const v1, 0x186a2f

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
