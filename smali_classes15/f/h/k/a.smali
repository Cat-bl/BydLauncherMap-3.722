.class public final synthetic Lf/h/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/k/a;->a:Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/k/a;->a:Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;

    check-cast p1, Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;

    invoke-static {v0, p1}, Lcom/autosdk/layerstyle/PrepareLayerParamImpl;->lambda$updateCardContent$1(Lcom/autonavi/gbl/layer/SearchAlongWayLayerItem;Lcom/autonavi/gbl/map/layer/model/CustomUpdatePair;)V

    return-void
.end method
