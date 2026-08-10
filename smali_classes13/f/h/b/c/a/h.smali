.class public final synthetic Lf/h/b/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/h;->a:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p2, p0, Lf/h/b/c/a/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/b/c/a/h;->a:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v1, p0, Lf/h/b/c/a/h;->b:Ljava/util/Map;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/CommonUtil;->lambda$sortPOIList$2(Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/util/Map;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
