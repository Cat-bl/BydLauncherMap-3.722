.class public final synthetic Lf/h/b/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/i/n;->a:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/i/n;->a:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    check-cast p1, Lcom/autonavi/gbl/map/CameraOption;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/map/MapController;->lambda$setMapCenter$1(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/map/CameraOption;)V

    return-void
.end method
