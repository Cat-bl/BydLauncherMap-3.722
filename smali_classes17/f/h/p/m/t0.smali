.class public final synthetic Lf/h/p/m/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/t0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iput-object p2, p0, Lf/h/p/m/t0;->b:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/t0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v1, p0, Lf/h/p/m/t0;->b:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->W(Lcom/autonavi/gbl/common/model/Coord3DDouble;)V

    return-void
.end method
