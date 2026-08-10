.class public Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charge_name:Ljava/lang/String;

.field public charge_type:I

.field public interfaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataServiceInterface;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public name_en:Ljava/lang/String;

.field public name_tr:Ljava/lang/String;

.field public remind:Ljava/lang/String;

.field public remind2:Ljava/lang/String;

.field public remind2_en:Ljava/lang/String;

.field public remind2_tr:Ljava/lang/String;

.field public remind_en:Ljava/lang/String;

.field public remind_tr:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->name_en:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->name_tr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->sid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->charge_type:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->charge_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind_en:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind_tr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind2:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind2_en:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind2_tr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->interfaces:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataServiceInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->name_en:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->name_tr:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->sid:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->charge_type:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->charge_name:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind_en:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind_tr:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind2:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind2_en:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->remind2_tr:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsAuthcarServicelistDataService;->interfaces:Ljava/util/ArrayList;

    return-void
.end method
