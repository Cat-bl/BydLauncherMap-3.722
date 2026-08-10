.class public final synthetic Lf/h/f/b2/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/LaneInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/h;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/h;->b:Lcom/autonavi/gbl/guide/model/LaneInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/h;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/h;->b:Lcom/autonavi/gbl/guide/model/LaneInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->T(Lcom/autonavi/gbl/guide/model/LaneInfo;)V

    return-void
.end method
