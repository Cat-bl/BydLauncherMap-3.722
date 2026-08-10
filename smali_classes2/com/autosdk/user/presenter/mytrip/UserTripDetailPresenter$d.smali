.class public Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->onGpsTrackDepInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

.field public final synthetic b:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;->b:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    iput-object p2, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;->a:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;->b:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$d;->a:Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;

    invoke-static {v0, v1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$800(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V

    return-void
.end method
