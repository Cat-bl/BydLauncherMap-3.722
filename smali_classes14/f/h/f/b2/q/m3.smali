.class public final synthetic Lf/h/f/b2/q/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/m3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/m3;->b:Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/m3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/m3;->b:Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->A0(Lcom/autonavi/gbl/pos/model/LocParallelRoadInfo;)V

    return-void
.end method
