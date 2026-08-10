.class public Lcom/autonavi/gbl/common/model/STAvoidJamTips;
.super Lcom/autonavi/gbl/common/model/STBaseTips;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public strJamDist:Ljava/lang/String;

.field public strJamRoadName:Ljava/lang/String;

.field public strJamTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/common/model/STBaseTips;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamTips;->strJamRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamTips;->strJamDist:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/STAvoidJamTips;->strJamTime:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/common/model/STBaseTips;->tipsCategory:I

    return-void
.end method
