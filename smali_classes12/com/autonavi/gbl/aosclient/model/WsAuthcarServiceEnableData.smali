.class public Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end_time:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;->end_time:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;->end_time:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceEnableData;->status:I

    return-void
.end method
