.class public Lf/k/l/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/gbl/lane/LaneService;

.field public final b:Lcom/autonavi/gbl/lane/LaneRenderService;

.field public c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

.field public final d:Lf/k/l/g/b/b;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/lane/LaneService;Lcom/autonavi/gbl/lane/LaneRenderService;Lf/k/l/g/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/l/h/a;->e:I

    iput-object p2, p0, Lf/k/l/h/a;->a:Lcom/autonavi/gbl/lane/LaneService;

    iput-object p3, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    iput-object p4, p0, Lf/k/l/h/a;->d:Lf/k/l/g/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;-><init>()V

    iput-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->arrowStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    const/16 v1, 0x1b5a

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    const v1, 0x3fb33333    # 1.4f

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->lineWidth:F

    invoke-virtual {p0}, Lf/k/l/h/a;->g()V

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v2, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v1, v2, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->lineWidth:F

    iget-object v1, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    const v2, 0x3ee66666    # 0.45f

    iput v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->lineWidth:F

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    const/high16 v1, 0x42800000    # 64.0f

    iput v1, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->lineWidth:F

    return-void
.end method

.method public c(Lcom/autonavi/gbl/lane/model/CarStyleInfo;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->setCarStyleInfo(Lcom/autonavi/gbl/lane/model/CarStyleInfo;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/autonavi/gbl/lane/model/Decision;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->setDecision(Lcom/autonavi/gbl/lane/model/Decision;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->setDecisionDirectionStyle(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->setDecisionLineStyle(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lf/k/l/h/a;->e:I

    const/4 v2, 0x1

    const/16 v3, 0x1b66

    const/16 v4, 0x1b5c

    const/16 v5, 0x1b65

    const/16 v6, 0x1b5b

    const/16 v7, 0x1b62

    const/16 v8, 0x1b64

    const/16 v9, 0x1b5e

    const/16 v10, 0x1b63

    const/16 v11, 0x1b5d

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    iput v10, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    iput v8, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iput v5, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iput v7, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    :goto_3
    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_5
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v10, v11

    :goto_4
    iput v10, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    iput v8, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    iput v5, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iput v7, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    :goto_7
    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    iput v3, v0, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    return-void
.end method

.method public h(Z)V
    .locals 3

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    if-eqz v0, :cond_3

    sget v1, Lf/k/l/g/a/b;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1b5b

    goto :goto_0

    :cond_2
    const/16 p1, 0x1b62

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lf/k/l/h/a;->f(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)V

    :cond_3
    return-void
.end method

.method public i(ZZ)V
    .locals 12

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/c;->b()Z

    move-result v0

    iput-boolean p2, p0, Lf/k/l/h/a;->f:Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "DecisionController"

    const-string v6, "setLaneChangeState:{?} changeState:{?} solidLine:{?}"

    invoke-static {v2, v6, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    if-eqz v1, :cond_b

    sget v6, Lf/k/l/g/a/b;->b:I

    const/16 v7, 0x1b65

    const/16 v8, 0x1b5b

    const/16 v9, 0x1b62

    const/16 v10, 0x1b5f

    const/4 v11, -0x1

    if-ne v6, v4, :cond_5

    iget-object v1, v1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    if-eqz p1, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b5e

    :goto_0
    iput v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    new-instance v1, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;-><init>()V

    if-eqz p2, :cond_1

    move v10, v11

    :cond_1
    iput v10, v1, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget p2, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    if-ne p2, v11, :cond_a

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    iput v7, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_3

    :cond_3
    iput v9, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object p2, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v11, p2, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    iput v11, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_4

    :cond_5
    if-ne v6, v5, :cond_b

    new-instance v1, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;

    invoke-direct {v1}, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;-><init>()V

    if-eqz p2, :cond_6

    move v10, v11

    :cond_6
    iput v10, v1, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget p2, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    if-ne p2, v11, :cond_a

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    :goto_2
    iput v7, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_3

    :cond_8
    iput v9, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_3

    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object p2, p2, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iget p2, p2, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "NOA GuideLine:{?}"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iput v11, p1, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lf/k/l/h/a;->g()V

    :goto_4
    iget-object p1, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-virtual {p0, p1}, Lf/k/l/h/a;->f(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)V

    invoke-virtual {p0, v1}, Lf/k/l/h/a;->e(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)V

    :cond_b
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->d:Lf/k/l/g/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/l/g/b/b;->b(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 12

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/c;->d()Z

    move-result v0

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/l/i/c;->b()Z

    move-result v1

    iget-object v2, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lf/k/l/h/a;->b()V

    :cond_0
    new-instance v2, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;

    invoke-direct {v2}, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_a

    if-eqz p1, :cond_a

    const/16 v7, 0x1b65

    const/16 v8, 0x1b5b

    const/16 v9, 0x1b62

    const/16 v10, 0x1b5f

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_1

    :goto_0
    move v6, v4

    move v7, v5

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lf/k/l/h/a;->g()V

    if-eqz v1, :cond_3

    iget-object v9, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    iput v7, v9, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iput v9, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    :goto_2
    iget-boolean v7, p0, Lf/k/l/h/a;->f:Z

    if-eqz v7, :cond_4

    move v10, v6

    :cond_4
    iput v10, v2, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    iget-object v7, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v6, v7, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    goto :goto_0

    :cond_5
    iget-boolean v11, p0, Lf/k/l/h/a;->f:Z

    if-eqz v11, :cond_6

    move v10, v6

    :cond_6
    iput v10, v2, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lf/k/l/h/a;->g()V

    iget-object v10, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v11, v10, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v6, v11, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    iput v7, v10, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_4

    :cond_8
    iput v9, v10, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v8, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v6, v8, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    iget-object v6, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    const/16 v7, 0x1b5e

    iput v7, v6, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    :goto_4
    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_a
    iget-object v7, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v8, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v6, v8, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    iput v6, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    iget-object v7, v7, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iput v6, v7, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    iput v6, v2, Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;->resID:I

    move v7, v3

    move v6, v4

    :goto_5
    iget-object v8, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Lcom/autonavi/gbl/lane/LaneRenderService;->openLCC(Z)Z

    invoke-virtual {p0, v2}, Lf/k/l/h/a;->e(Lcom/autonavi/gbl/lane/model/DecisionDirectionStyle;)V

    iget-object v2, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    invoke-virtual {p0, v2}, Lf/k/l/h/a;->f(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)V

    :cond_b
    iget-object v2, p0, Lf/k/l/h/a;->a:Lcom/autonavi/gbl/lane/LaneService;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Lcom/autonavi/gbl/lane/LaneService;->setDriveMode(I)Z

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "DecisionController"

    const-string v0, "setNoaState:{?} changeIng:{?} changeState:{?} driveMode:{?} {?}"

    invoke-static {p1, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/autonavi/gbl/lane/model/SRObjects;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->setSRObject(Lcom/autonavi/gbl/lane/model/SRObjects;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/autonavi/gbl/lane/model/WarnInfos;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/a;->b:Lcom/autonavi/gbl/lane/LaneRenderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/lane/LaneRenderService;->setWarnInfo(Lcom/autonavi/gbl/lane/model/WarnInfos;)Z

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 4

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->decisionStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iget v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v2, 0x1b5d

    goto :goto_0

    :cond_1
    const/16 v2, 0x1b63

    :goto_0
    iput v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    :cond_2
    iget-object v1, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->lccStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iget v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    if-eq v2, v3, :cond_4

    if-eqz p1, :cond_3

    const/16 v2, 0x1b5e

    goto :goto_1

    :cond_3
    const/16 v2, 0x1b64

    :goto_1
    iput v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    :cond_4
    iget v0, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    if-eq v0, v3, :cond_7

    invoke-static {}, Lf/k/l/i/c;->c()Lf/k/l/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    if-eqz p1, :cond_5

    const/16 v1, 0x1b5b

    goto :goto_2

    :cond_5
    const/16 v1, 0x1b65

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    const/16 v1, 0x1b62

    :goto_2
    iput v1, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->highLightResID:I

    :cond_7
    iget-object v0, p0, Lf/k/l/h/a;->c:Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;

    iget-object v1, v0, Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;->warningStyle:Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;

    iget v2, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    if-eq v2, v3, :cond_9

    if-eqz p1, :cond_8

    const/16 p1, 0x1b5c

    goto :goto_3

    :cond_8
    const/16 p1, 0x1b66

    :goto_3
    iput p1, v1, Lcom/autonavi/gbl/lane/model/LaneLineStyleInfo;->fillResID:I

    :cond_9
    invoke-virtual {p0, v0}, Lf/k/l/h/a;->f(Lcom/autonavi/gbl/lane/model/DecisionLineStyleInfo;)V

    return-void
.end method
