.class public Lf/k/r/c/i/c0/o;
.super Lf/k/r/c/i/c0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/r/c/i/c0/b<",
        "Lf/k/r/c/i/c0/j;",
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
    invoke-static {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->parseFrom([B)Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;

    move-result-object p1

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->hasNavigationPathMatchStatusStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusNotify;->getNavigationPathMatchStatusStruct()Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/r/c/i/c0/o;->h(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PathMatchProxy"

    const-string v1, "{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getRouteInfoArrayList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$NavigationPathMatchStatusStruct;->getCode()J

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, p1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const-string v2, "PathMatchProxy"

    const-string v4, "parseStruct size:{?} code:{?}"

    invoke-static {v2, v4, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;

    new-instance v4, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    invoke-virtual {v1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getPathID()J

    move-result-wide v7

    invoke-virtual {v1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getTotalNOADistance()I

    move-result v9

    invoke-virtual {v1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getRouteBeginIdx()I

    move-result v10

    invoke-virtual {v1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getRouteEndIdx()I

    move-result v11

    invoke-virtual {v1}, Lsomeip/navigation/path/match/status/service/SomeipNavigationPathMatchStatusService$RouteInfo;->getStatusCode()I

    move-result v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/byd/noa/drive/pilot/data/EHPtoNav;-><init>(JIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/byd/noa/drive/pilot/data/EHPtoNav;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "parseStruct:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/r/c/i/c0/b;->c:Lf/k/r/c/i/a0/a;

    if-eqz p1, :cond_1

    check-cast p1, Lf/k/r/c/i/c0/j;

    invoke-interface {p1, v0}, Lf/k/r/c/i/c0/j;->i(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
