.class public Lcom/autosdk/protocol/model/base/ProtocolBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/protocol/model/base/ProtocolBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionType:I

.field private callbackId:I

.field private destLatitude:Ljava/lang/String;

.field private destLongitude:Ljava/lang/String;

.field private destPoiName:Ljava/lang/String;

.field private errorCode:I

.field private isMainCab:Z

.field private isNavi:Z

.field private isWaypoint:Z

.field private operaType:I

.field private packageName:Ljava/lang/String;

.field private passLatitude:Ljava/lang/String;

.field private passLongitude:Ljava/lang/String;

.field private passPoiName:Ljava/lang/String;

.field private protocolID:I

.field private protocolVersion:Ljava/lang/String;

.field private searchKey:Ljava/lang/String;

.field private searchQueryType:I

.field private timeStamp:J

.field private var1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel$1;

    invoke-direct {v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel$1;-><init>()V

    sput-object v0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getModelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    iput v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getModelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    iput v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getModelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    iput v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    iput-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getModelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    iput v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLatitude:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLongitude:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLatitude:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLongitude:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getModelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    iput v2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    iput v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    iput-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    iput v1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    return v0
.end method

.method public getCallbackId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    return v0
.end method

.method public final getDataVersion()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ProtocolBaseModel"

    const-string v3, "[getDataVersion]Exception: {?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getDestLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getDestLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    return v0
.end method

.method public getModelVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOperaType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getPassLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getPassPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolID()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    return v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQueryType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    return-wide v0
.end method

.method public getVar1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    return-object v0
.end method

.method public isMainCab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    return v0
.end method

.method public isNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    return v0
.end method

.method public isWaypoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    return-void
.end method

.method public setCallbackId(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    return-void
.end method

.method public setDestLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLatitude:Ljava/lang/String;

    return-void
.end method

.method public setDestLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLongitude:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    return-void
.end method

.method public setMainCab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    return-void
.end method

.method public setNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    return-void
.end method

.method public setOperaType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPassLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLatitude:Ljava/lang/String;

    return-void
.end method

.method public setPassLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLongitude:Ljava/lang/String;

    return-void
.end method

.method public setPassPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    return-void
.end method

.method public setProtocolID(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    return-void
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    return-void
.end method

.method public setSearchQueryType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    return-void
.end method

.method public setVar1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    return-void
.end method

.method public setWaypoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->protocolID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->callbackId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getModelVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->var1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->actionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->operaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destPoiName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLatitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->destLongitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passPoiName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLatitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->passLongitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isMainCab:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isNavi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->isWaypoint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->searchQueryType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
