.class public final synthetic Lf/h/b/g/q/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/autosdk/bussiness/layer/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/u0;->a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iput-object p2, p0, Lf/h/b/g/q/u0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/h/b/g/q/u0;->c:Lcom/autosdk/bussiness/layer/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/q/u0;->a:Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;

    iget-object v1, p0, Lf/h/b/g/q/u0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/b/g/q/u0;->c:Lcom/autosdk/bussiness/layer/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydGuideRouteControl;->j(Ljava/util/ArrayList;Lcom/autosdk/bussiness/layer/Callback;)V

    return-void
.end method
