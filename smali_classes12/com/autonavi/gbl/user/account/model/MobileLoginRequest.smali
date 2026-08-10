.class public Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;
.super Lcom/autonavi/gbl/user/account/model/AccountRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public mobileNum:Ljava/lang/String;

.field public mode:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/user/account/model/AccountRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;->mobileNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;->code:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/account/model/MobileLoginRequest;->mode:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/user/account/model/AccountRequest;->reqType:I

    return-void
.end method
