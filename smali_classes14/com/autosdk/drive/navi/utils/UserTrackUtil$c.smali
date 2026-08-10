.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/utils/UserTrackUtil;->onCloseGpsTrack(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/usertrack/model/GpsTrackDepthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/user/model/UserTrackModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autosdk/bussiness/user/bean/UserTripBean;

.field public final synthetic d:Lcom/autosdk/drive/navi/utils/UserTrackUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;Lcom/autosdk/bussiness/user/model/UserTrackModel;Ljava/lang/String;Lcom/autosdk/bussiness/user/bean/UserTripBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->d:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    iput-object p2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->a:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    iput-object p3, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->c:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UserTrackUtil"

    const-string v2, "onCloseGpsTrack ,Observer accept(Boolean aBoolean) ."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->a:Lcom/autosdk/bussiness/user/model/UserTrackModel;

    iget-object v1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->c:Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-static {v2}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x193

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->setBehaviorData(ILjava/lang/String;Ljava/lang/String;I)I

    invoke-static {p1}, Lf/h/c/m0/h;->y(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
