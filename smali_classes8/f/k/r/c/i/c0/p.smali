.class public Lf/k/r/c/i/c0/p;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k/r/c/i/c0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->parseFrom([B)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->hasNaviPathUserSelectStsConfirmStruct()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->getNaviPathUserSelectStsConfirmStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    move-result-object v0

    invoke-virtual {v0}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmNotify;->getNaviPathUserSelectStsConfirmStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NaviPathUserSelectStsConfirmStruct;->getPathIDResp()J

    move-result-wide v0

    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    check-cast p1, Lf/k/r/c/i/c0/k;

    invoke-interface {p1, v0, v1}, Lf/k/r/c/i/c0/k;->g(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    check-cast p1, Lf/k/r/c/i/c0/k;

    invoke-interface {p1}, Lf/k/r/c/i/c0/k;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PathSelectedProxy"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
