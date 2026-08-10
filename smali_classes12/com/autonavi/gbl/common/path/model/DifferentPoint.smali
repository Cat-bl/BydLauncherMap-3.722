.class public Lcom/autonavi/gbl/common/path/model/DifferentPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public firstPathDivergeIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public firstPathID:J

.field public firstPathMergeIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public secondPathDivergeIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public secondPathID:J

.field public secondPathMergeIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->firstPathID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->secondPathID:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->firstPathDivergeIndexs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->firstPathMergeIndexs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->secondPathDivergeIndexs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->secondPathMergeIndexs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->firstPathID:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->secondPathID:J

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->firstPathDivergeIndexs:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->firstPathMergeIndexs:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->secondPathDivergeIndexs:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/DifferentPoint;->secondPathMergeIndexs:Ljava/util/ArrayList;

    return-void
.end method
