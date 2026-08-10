.class public Lcom/autosdk/user/presenter/account/UserPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/account/UserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/account/UserPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserPresenter$b;->a:Lcom/autosdk/user/presenter/account/UserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 1

    sget-object p1, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "successCallback ------"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/common/settings/ProtocolUtils;->closeSettingsPage()Z

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "weekOrFakeNetCallback ------"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 2

    sget-object p3, Lcom/autosdk/user/presenter/account/UserPresenter;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "errorCallback errorCode:{?}, errorMessage:{?}"

    invoke-static {p3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
