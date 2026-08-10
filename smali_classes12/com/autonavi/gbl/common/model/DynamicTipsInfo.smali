.class public Lcom/autonavi/gbl/common/model/DynamicTipsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynamicId:Ljava/lang/String;

.field public tipsType:J

.field public title:Ljava/lang/String;

.field public weight:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->dynamicId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->tipsType:J

    iput-wide v1, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->weight:J

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->dynamicId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->tipsType:J

    iput-wide p4, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->weight:J

    iput-object p6, p0, Lcom/autonavi/gbl/common/model/DynamicTipsInfo;->title:Ljava/lang/String;

    return-void
.end method
