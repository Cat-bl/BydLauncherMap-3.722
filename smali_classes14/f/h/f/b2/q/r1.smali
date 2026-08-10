.class public final synthetic Lf/h/f/b2/q/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/r1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/r1;->b:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/r1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/r1;->b:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    check-cast p1, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->q0(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method
