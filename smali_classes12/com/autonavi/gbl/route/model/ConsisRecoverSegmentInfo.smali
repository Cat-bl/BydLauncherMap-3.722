.class public Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public begSegmentIdx:I

.field public endSegmentIdx:I

.field public offlineCustomId:Ljava/lang/String;

.field public segs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->offlineCustomId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->begSegmentIdx:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->endSegmentIdx:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->segs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->offlineCustomId:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->begSegmentIdx:I

    iput p3, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->endSegmentIdx:I

    iput-object p4, p0, Lcom/autonavi/gbl/route/model/ConsisRecoverSegmentInfo;->segs:Ljava/util/ArrayList;

    return-void
.end method
