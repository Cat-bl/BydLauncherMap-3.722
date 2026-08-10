.class public Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amap_qrcode_id:Ljava/lang/String;

.field public amap_qrcode_type:I

.field public baseurl:Ljava/lang/String;

.field public biz_type:I

.field public login_type:I

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->baseurl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->amap_qrcode_type:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->amap_qrcode_id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->uid:J

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->login_type:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->biz_type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->baseurl:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->amap_qrcode_type:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->amap_qrcode_id:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->uid:J

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->login_type:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/WsPpQrcodeInnerGetResponseData;->biz_type:I

    return-void
.end method
