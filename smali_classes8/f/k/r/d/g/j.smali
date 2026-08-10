.class public final synthetic Lf/k/r/d/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/byd/noa/plan/data/sdroute/BydOddInfos;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/d/g/j;->a:Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/r/d/g/j;->a:Lcom/byd/noa/plan/data/sdroute/BydOddInfos;

    check-cast p1, Lcom/autonavi/gbl/common/model/Coord2DInt32;

    invoke-static {v0, p1}, Lf/k/r/d/g/m;->n(Lcom/byd/noa/plan/data/sdroute/BydOddInfos;Lcom/autonavi/gbl/common/model/Coord2DInt32;)V

    return-void
.end method
