.class public final synthetic Lf/k/l/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/byd/lane/observer/BydLaneObserverImp;

.field public final synthetic b:Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/lane/observer/BydLaneObserverImp;Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/l/k/a;->a:Lcom/byd/lane/observer/BydLaneObserverImp;

    iput-object p2, p0, Lf/k/l/k/a;->b:Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/k/l/k/a;->a:Lcom/byd/lane/observer/BydLaneObserverImp;

    iget-object v1, p0, Lf/k/l/k/a;->b:Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lf/k/l/g/b/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/byd/lane/observer/BydLaneObserverImp;->b(Lcom/autonavi/gbl/lane/model/LaneLndsDataDistance;Ljava/lang/Integer;Lf/k/l/g/b/d;)V

    return-void
.end method
