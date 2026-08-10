.class public Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aimpoiMsg:Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;

.field public bizType:Ljava/lang/String;

.field public expiration:I

.field public isReliable:Z

.field public message:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;->message:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;->aimpoiMsg:Lcom/autonavi/gbl/aosclient/model/GAimpoiMsg;

    const-string v0, "autocpp"

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;->sourceId:Ljava/lang/String;

    const-string v0, "aimpoi"

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;->isReliable:Z

    const/16 v0, 0x708

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;->expiration:I

    return-void
.end method
