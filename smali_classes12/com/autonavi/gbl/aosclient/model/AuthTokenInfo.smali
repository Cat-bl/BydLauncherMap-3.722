.class public Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:I

.field public sid:Ljava/lang/String;

.field public sid_name:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;

.field public url_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->sid_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->url_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->url:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->errorCode:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->sid_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->url_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->url:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->errorCode:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;->status:I

    return-void
.end method
