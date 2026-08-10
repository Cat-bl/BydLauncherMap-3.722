.class public Lcom/autonavi/gbl/aosclient/model/ModuleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bg:Ljava/lang/String;

.field public card_type:Ljava/lang/String;

.field public currentCityTownPercent:Ljava/lang/String;

.field public desc:Lcom/autonavi/gbl/aosclient/model/ItemDesc;

.field public measure:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public subtitle:Lcom/autonavi/gbl/aosclient/model/ItemSubtitle;

.field public title:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public unread_city_num:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->card_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->measure:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->unread_city_num:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->unit:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->bg:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/ItemDesc;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/ItemDesc;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->desc:Lcom/autonavi/gbl/aosclient/model/ItemDesc;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/ItemSubtitle;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/ItemSubtitle;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->subtitle:Lcom/autonavi/gbl/aosclient/model/ItemSubtitle;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->currentCityTownPercent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/ItemDesc;Lcom/autonavi/gbl/aosclient/model/ItemSubtitle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->card_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->measure:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->unread_city_num:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->unit:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->schema:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->bg:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->desc:Lcom/autonavi/gbl/aosclient/model/ItemDesc;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->subtitle:Lcom/autonavi/gbl/aosclient/model/ItemSubtitle;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/ModuleItem;->currentCityTownPercent:Ljava/lang/String;

    return-void
.end method
