.class public final synthetic Lf/h/b/g/q/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

.field public final synthetic b:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/r2;->a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    iput-object p2, p0, Lf/h/b/g/q/r2;->b:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/r2;->a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    iget-object v1, p0, Lf/h/b/g/q/r2;->b:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->c(Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void
.end method
