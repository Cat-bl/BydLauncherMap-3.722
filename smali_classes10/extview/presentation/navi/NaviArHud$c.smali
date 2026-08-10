.class public Lextview/presentation/navi/NaviArHud$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviArHud;->setDeletePath(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lextview/presentation/navi/NaviArHud;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviArHud;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$c;->c:Lextview/presentation/navi/NaviArHud;

    iput-object p2, p0, Lextview/presentation/navi/NaviArHud$c;->a:Ljava/util/ArrayList;

    iput p3, p0, Lextview/presentation/navi/NaviArHud$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    new-instance v3, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;

    new-instance v4, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;

    invoke-direct {v4}, Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/autonavi/gbl/layer/model/BizPathInfoAttrs;-><init>(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/autonavi/gbl/layer/model/BizRouteDrawCtrlAttrs;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$c;->c:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$c;->c:Lextview/presentation/navi/NaviArHud;

    invoke-static {v1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    iget v2, p0, Lextview/presentation/navi/NaviArHud$c;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setPathInfos(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$c;->c:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    :cond_1
    return-void
.end method
