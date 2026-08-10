.class public final synthetic Lf/h/b/g/q/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/utils/RouteContinueUtil$OnCreateContinuePointsFinish;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/c0;->a:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    iput-object p2, p0, Lf/h/b/g/q/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/c0;->a:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    iget-object v1, p0, Lf/h/b/g/q/c0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->d(Ljava/util/List;Lcom/autonavi/gbl/layer/model/BizCustomQuadrantPointInfo;)V

    return-void
.end method
