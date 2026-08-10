.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/usertrack/observer/IGpsInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$1;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGpsTrackPoint()Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$1;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autonavi/gbl/user/usertrack/model/GpsTrackPoint;

    move-result-object v0

    return-object v0
.end method
