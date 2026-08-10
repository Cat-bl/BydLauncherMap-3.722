.class public Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public finalChangeLanePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalPoint;",
            ">;"
        }
    .end annotation
.end field

.field public roadDivergencePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalPoint;",
            ">;"
        }
    .end annotation
.end field

.field public safeChangeLanePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;->safeChangeLanePoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;->finalChangeLanePoints:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;->roadDivergencePoints:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;->safeChangeLanePoints:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;->finalChangeLanePoints:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/ChangeLaneCriticalInfo;->roadDivergencePoints:Ljava/util/ArrayList;

    return-void
.end method
