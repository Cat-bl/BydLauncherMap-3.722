.class public Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bindMode:Z

.field public codeType:I
    .annotation build Lcom/autonavi/gbl/user/account/model/VerificationCodeType$VerificationCodeType1;
    .end annotation
.end field

.field public skipNew:Z

.field public targetType:I
    .annotation build Lcom/autonavi/gbl/user/account/model/VerificationTargetType$VerificationTargetType1;
    .end annotation
.end field

.field public targetValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;->codeType:I

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;->targetType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;->targetValue:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;->bindMode:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/user/account/model/VerificationCodeRequest;->skipNew:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
