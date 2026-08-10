.class public final Lf/h/k/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/k/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/k/d/f;->a:Ljava/util/List;

    new-instance v1, Lf/h/k/d/c;

    invoke-direct {v1}, Lf/h/k/d/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZLf/h/k/f/e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lf/h/k/d/f;->b(Lcom/autonavi/gbl/map/layer/LayerItem;)Lf/h/k/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/k/d/h;->a(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ZLf/h/k/f/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "EMPTY"

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/autonavi/gbl/map/layer/LayerItem;)Lf/h/k/d/h;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getItemType()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/gbl/map/layer/LayerItem;->getBusinessType()I

    move-result p1

    iget-object v1, p0, Lf/h/k/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/k/d/h;

    invoke-interface {v2, v0}, Lf/h/k/d/h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lf/h/k/d/h;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
