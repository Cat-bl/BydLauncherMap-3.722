.class public final synthetic Lf/k/r/d/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/byd/noa/plan/data/sdroute/uke/Segment;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/noa/plan/data/sdroute/uke/Segment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/d/g/f;->a:Lcom/byd/noa/plan/data/sdroute/uke/Segment;

    iput-object p2, p0, Lf/k/r/d/g/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/k/r/d/g/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lf/k/r/d/g/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/k/r/d/g/f;->a:Lcom/byd/noa/plan/data/sdroute/uke/Segment;

    iget-object v1, p0, Lf/k/r/d/g/f;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/r/d/g/f;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/k/r/d/g/f;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/autonavi/gbl/common/path/model/IconRoad;

    invoke-static {v0, v1, v2, v3, p1}, Lf/k/r/d/g/l;->n(Lcom/byd/noa/plan/data/sdroute/uke/Segment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/IconRoad;)V

    return-void
.end method
