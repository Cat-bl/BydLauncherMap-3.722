.class public Lcom/autonavi/gbl/search/model/SearchClassifyParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public checkedLevel:Ljava/lang/String;

.field public claissfyV2Level3Data:Ljava/lang/String;

.field public classifyV2Data:Ljava/lang/String;

.field public classifyV2Level2Data:Ljava/lang/String;

.field public retainState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Data:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Level2Data:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->claissfyV2Level3Data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Data:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Level2Data:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->claissfyV2Level3Data:Ljava/lang/String;

    return-void
.end method
