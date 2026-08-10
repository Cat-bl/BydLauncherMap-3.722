.class public final synthetic Lf/h/f/e2/d/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/search/model/DeepinfoPoi;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/i2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-object p2, p0, Lf/h/f/e2/d/i2;->b:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/i2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v1, p0, Lf/h/f/e2/d/i2;->b:Lcom/autonavi/gbl/search/model/DeepinfoPoi;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->s0(Lcom/autonavi/gbl/search/model/DeepinfoPoi;)V

    return-void
.end method
