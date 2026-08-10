.class public Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public permissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;",
            ">;"
        }
    .end annotation
.end field

.field public provision_errors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionDataProvisionError;",
            ">;"
        }
    .end annotation
.end field

.field public token:Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;->provision_errors:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;->token:Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;->permissions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionDataProvisionError;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataPermission;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;->provision_errors:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;->token:Lcom/autonavi/gbl/aosclient/model/WsAuthcarTokenDataToken;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServiceProvisionData;->permissions:Ljava/util/ArrayList;

    return-void
.end method
