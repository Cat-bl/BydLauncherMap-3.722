.class public Lg/a/b/b;
.super Lg/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/a/b<",
        "Lextview/presentation/cruise/CruiseExtraPresenterR;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public d:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->constant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lg/a/b/b;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-void
.end method

.method public e()Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;
    .locals 1

    iget-object v0, p0, Lg/a/b/b;->d:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    return-object v0
.end method

.method public f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CruiseExtraViewR"

    const-string v2, "showLaneInfo()==="

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/b/b;->d:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->showDriveWay()V

    iget-object v0, p0, Lg/a/b/b;->d:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    invoke-static {}, Lf/h/c/n0/x1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->setIsNormal(Z)V

    iget-object v2, p0, Lg/a/b/b;->d:Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/view/custom/CustomExtCruiseTrafficLaneViewR;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    return-void
.end method
