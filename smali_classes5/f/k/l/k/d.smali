.class public final synthetic Lf/k/l/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/lane/model/LaneStatusInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/lane/model/LaneStatusInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/l/k/d;->a:Lcom/autonavi/gbl/lane/model/LaneStatusInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/l/k/d;->a:Lcom/autonavi/gbl/lane/model/LaneStatusInfo;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lf/k/l/g/b/d;

    invoke-static {v0, p1, p2}, Lcom/byd/lane/observer/BydLaneObserverImp;->lambda$onLaneStatus$3(Lcom/autonavi/gbl/lane/model/LaneStatusInfo;Ljava/lang/Integer;Lf/k/l/g/b/d;)V

    return-void
.end method
