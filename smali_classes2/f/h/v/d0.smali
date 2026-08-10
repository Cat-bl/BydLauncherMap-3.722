.class public Lf/h/v/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/view/route/RouteBarView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/autonavi/view/route/RouteBarGraphView;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/autonavi/view/route/RouteBarView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/v/d0;->a:Lcom/autonavi/view/route/RouteBarView;

    sget v0, Lcom/autosdk/R$id;->route_dnp_detail:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/d0;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$id;->route_dnp_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/route/RouteBarGraphView;

    iput-object p1, p0, Lf/h/v/d0;->c:Lcom/autonavi/view/route/RouteBarGraphView;

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/view/route/RouteBarView;)V
    .locals 1

    iput-object p1, p0, Lf/h/v/d0;->a:Lcom/autonavi/view/route/RouteBarView;

    sget v0, Lcom/autosdk/R$id;->route_dnp_detail:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/d0;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$id;->route_dnp_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/route/RouteBarGraphView;

    iput-object p1, p0, Lf/h/v/d0;->c:Lcom/autonavi/view/route/RouteBarGraphView;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/h/v/d0;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/v/d0;->e:Ljava/lang/String;

    iget-wide v2, p0, Lf/h/v/d0;->f:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/h/v/d0;->c(Ljava/util/ArrayList;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/view/route/RouteLabel;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/v/d0;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/h/v/d0;->e:Ljava/lang/String;

    iput-wide p3, p0, Lf/h/v/d0;->f:J

    iget-object v0, p0, Lf/h/v/d0;->a:Lcom/autonavi/view/route/RouteBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/v/d0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upDataRoute: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "upDataRoute"

    invoke-static {v3, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/route/RouteLabel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/autonavi/view/route/RouteLabel;->roundDistance:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/autonavi/view/route/RouteLabel;->roundState:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/h/v/d0;->c:Lcom/autonavi/view/route/RouteBarGraphView;

    invoke-virtual {p2, p1, p3, p4}, Lcom/autonavi/view/route/RouteBarGraphView;->updateTmcData(Ljava/util/ArrayList;J)V

    :cond_2
    :goto_1
    return-void
.end method
