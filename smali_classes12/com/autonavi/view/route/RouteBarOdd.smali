.class public Lcom/autonavi/view/route/RouteBarOdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;"
        }
    .end annotation
.end field

.field private oddPercent:F

.field private pathDistance:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/view/route/RouteBarOdd;->oddPercent:F

    iput-wide p2, p0, Lcom/autonavi/view/route/RouteBarOdd;->pathDistance:J

    iput-object p4, p0, Lcom/autonavi/view/route/RouteBarOdd;->labels:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/view/route/RouteBarOdd;->labels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOddPercent()F
    .locals 1

    iget v0, p0, Lcom/autonavi/view/route/RouteBarOdd;->oddPercent:F

    return v0
.end method

.method public getPathDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/view/route/RouteBarOdd;->pathDistance:J

    return-wide v0
.end method

.method public setLabels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autonavi/view/route/RouteBarOdd;->labels:Ljava/util/ArrayList;

    return-void
.end method

.method public setOddPercent(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/view/route/RouteBarOdd;->oddPercent:F

    return-void
.end method

.method public setPathDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/view/route/RouteBarOdd;->pathDistance:J

    return-void
.end method
