.class public Lcom/autonavi/gbl/common/model/STRestrictTips;
.super Lcom/autonavi/gbl/common/model/STBaseTips;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strCityCode:Ljava/lang/String;

.field public strCityName:Ljava/lang/String;

.field public strContent:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/STBaseTips;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictTips;->strCityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictTips;->strContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictTips;->strCityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictTips;->strTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STRestrictTips;->blankList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->tipsCategory:I

    return-void
.end method
