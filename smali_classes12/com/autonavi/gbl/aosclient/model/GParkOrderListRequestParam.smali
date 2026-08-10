.class public Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LicensePlate:Ljava/lang/String;

.field public PageNo:I

.field public PageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;->LicensePlate:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;->PageNo:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;->PageSize:I

    const v0, 0x30d49

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
