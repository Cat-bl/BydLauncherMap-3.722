.class public Lcom/autonavi/gbl/aosclient/model/GRestrictCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityCode:I

.field public cityName:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public ruleNums:I

.field public ruleType:I

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictRule;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->cityCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->cityName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->title:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->ruleNums:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->ruleType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->rules:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictRule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->cityCode:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->cityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->title:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->ruleNums:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->ruleType:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->rules:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GRestrictCity;->pinyin:Ljava/lang/String;

    return-void
.end method
