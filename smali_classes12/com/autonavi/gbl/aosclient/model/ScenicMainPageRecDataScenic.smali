.class public Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public effective_level:I

.field public schema:Ljava/lang/String;

.field public showScenicEntrance:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->showScenicEntrance:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->schema:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->text:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->effective_level:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->showScenicEntrance:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->text:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;->effective_level:I

    return-void
.end method
