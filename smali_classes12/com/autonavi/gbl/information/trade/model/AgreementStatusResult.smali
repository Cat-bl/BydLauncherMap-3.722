.class public Lcom/autonavi/gbl/information/trade/model/AgreementStatusResult;
.super Lcom/autonavi/gbl/information/model/InformationResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public agreementNo:Ljava/lang/String;

.field public agreementStatus:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/AgreementStatus$AgreementStatus1;
    .end annotation
.end field

.field public code:I

.field public payChannel:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/PayChannel$PayChannel1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/model/InformationResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/AgreementStatusResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/AgreementStatusResult;->agreementNo:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/AgreementStatusResult;->agreementStatus:I

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/AgreementStatusResult;->payChannel:I

    return-void
.end method
