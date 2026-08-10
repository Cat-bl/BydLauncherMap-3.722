.class public Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelLogonId:Ljava/lang/String;

.field public payChannel:I

.field public signTime:Ljava/lang/String;

.field public status:I

.field public validTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->payChannel:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->validTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->signTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->channelLogonId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->payChannel:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->status:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->validTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->signTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/FuelQueryAgreementResponseData;->channelLogonId:Ljava/lang/String;

    return-void
.end method
