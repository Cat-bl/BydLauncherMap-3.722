.class public Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public access_token:Ljava/lang/String;

.field public expires_in:J

.field public scope:Ljava/lang/String;

.field public token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->access_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->token_type:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->expires_in:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->scope:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->access_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->token_type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->expires_in:J

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;->scope:Ljava/lang/String;

    return-void
.end method
