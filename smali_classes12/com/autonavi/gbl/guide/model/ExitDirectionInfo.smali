.class public Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public directionInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disToCurrentPos:I

.field public entranceExit:Ljava/lang/String;

.field public exitNameInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remainTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->remainTime:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    iput p3, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->disToCurrentPos:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->remainTime:I

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    return-void
.end method
