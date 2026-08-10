.class public Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public exchange_type:I

.field public id:I

.field public list_logo:Ljava/lang/String;

.field public logo_status:I

.field public name:Ljava/lang/String;

.field public normal_logo:Ljava/lang/String;

.field public value:I

.field public weak_logo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->weak_logo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->list_logo:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->value:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->exchange_type:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->logo_status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->normal_logo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->id:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->weak_logo:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->list_logo:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->value:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->exchange_type:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->logo_status:I

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->normal_logo:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->id:I

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/RecommendLogoListItem;->desc:Ljava/lang/String;

    return-void
.end method
