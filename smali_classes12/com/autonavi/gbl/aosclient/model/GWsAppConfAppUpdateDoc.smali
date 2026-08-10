.class public Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttons:Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;

.field public finish:Ljava/lang/String;

.field public mobile_remind:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;->mobile_remind:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;->finish:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;->buttons:Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;->mobile_remind:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;->finish:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;->buttons:Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;

    return-void
.end method
