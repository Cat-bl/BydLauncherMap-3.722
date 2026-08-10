.class public Lcom/autosdk/drive/navi/utils/UserTrackUtil$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/utils/UserTrackUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/utils/UserTrackUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/utils/UserTrackUtil$d;->a:Lcom/autosdk/drive/navi/utils/UserTrackUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserTrackUtil"

    const-string v1, "onCloseGpsTrack ,Observer accept(Throwable throwable). "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/utils/UserTrackUtil$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
