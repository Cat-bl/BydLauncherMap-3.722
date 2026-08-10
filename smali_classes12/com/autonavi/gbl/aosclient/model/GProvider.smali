.class public Lcom/autonavi/gbl/aosclient/model/GProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth_id:I

.field public auth_username:Ljava/lang/String;

.field public provider:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GProvider;->provider:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GProvider;->auth_id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GProvider;->auth_username:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GProvider;->provider:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GProvider;->auth_id:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GProvider;->auth_username:Ljava/lang/String;

    return-void
.end method
