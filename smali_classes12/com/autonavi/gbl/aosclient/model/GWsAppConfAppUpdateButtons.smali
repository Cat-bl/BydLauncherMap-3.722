.class public Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cancel:Ljava/lang/String;

.field public download_auto:Ljava/lang/String;

.field public download_now:Ljava/lang/String;

.field public install_now:Ljava/lang/String;

.field public quit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->cancel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->download_now:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->install_now:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->quit:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->download_auto:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->cancel:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->download_now:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->install_now:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->quit:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateButtons;->download_auto:Ljava/lang/String;

    return-void
.end method
