.class public final synthetic Lf/h/l/f/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/map/layer/BaseLayer;

.field public final synthetic c:Lcom/autonavi/gbl/map/layer/LayerItem;

.field public final synthetic d:I

.field public final synthetic e:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/z0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lf/h/l/f/z0;->b:Lcom/autonavi/gbl/map/layer/BaseLayer;

    iput-object p3, p0, Lf/h/l/f/z0;->c:Lcom/autonavi/gbl/map/layer/LayerItem;

    iput p4, p0, Lf/h/l/f/z0;->d:I

    iput-object p5, p0, Lf/h/l/f/z0;->e:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p6, p0, Lf/h/l/f/z0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/h/l/f/z0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lf/h/l/f/z0;->b:Lcom/autonavi/gbl/map/layer/BaseLayer;

    iget-object v2, p0, Lf/h/l/f/z0;->c:Lcom/autonavi/gbl/map/layer/LayerItem;

    iget v3, p0, Lf/h/l/f/z0;->d:I

    iget-object v4, p0, Lf/h/l/f/z0;->e:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-object v5, p0, Lf/h/l/f/z0;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/autosdk/map/presenter/MainMapPresenter;->h0(Lcom/autonavi/gbl/map/layer/BaseLayer;Lcom/autonavi/gbl/map/layer/LayerItem;ILcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;)V

    return-void
.end method
