.class public final synthetic Lf/h/l/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

.field public final synthetic b:Lcom/autonavi/gbl/map/layer/model/CarLoc;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;Lcom/autonavi/gbl/map/layer/model/CarLoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/r;->a:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

    iput-object p2, p0, Lf/h/l/f/r;->b:Lcom/autonavi/gbl/map/layer/model/CarLoc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/l/f/r;->a:Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;

    iget-object v1, p0, Lf/h/l/f/r;->b:Lcom/autonavi/gbl/map/layer/model/CarLoc;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter$CarObserver;->a(Lcom/autonavi/gbl/map/layer/model/CarLoc;)V

    return-void
.end method
