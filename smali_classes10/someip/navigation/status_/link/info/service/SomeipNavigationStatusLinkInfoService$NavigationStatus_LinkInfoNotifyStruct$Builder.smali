.class public final Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$400()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinKArray(Ljava/lang/Iterable;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;)",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$3300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$3200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V

    return-object p0
.end method

.method public addLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$3000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-object p0
.end method

.method public addLinKArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$3100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V

    return-object p0
.end method

.method public addLinKArray(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-object p0
.end method

.method public clearANPRoad()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearDNPSwitch()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearHDStartDistance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearLinKArray()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$3400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearMapVersion()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearMatchingTableStatus()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1400(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearNavigationStatus()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1200(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearRemainDistance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1600(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1000(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearViaPointDistance()Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;)V

    return-object p0
.end method

.method public getANPRoad()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getANPRoad()I

    move-result v0

    return v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getDNPSwitch()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getDNPSwitch()I

    move-result v0

    return v0
.end method

.method public getHDStartDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getHDStartDistance()I

    move-result v0

    return v0
.end method

.method public getLinKArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getLinKArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;

    move-result-object p1

    return-object p1
.end method

.method public getLinKArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getLinKArrayCount()I

    move-result v0

    return v0
.end method

.method public getLinKArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getLinKArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getMapVersion()I

    move-result v0

    return v0
.end method

.method public getMatchingTableStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getMatchingTableStatus()I

    move-result v0

    return v0
.end method

.method public getNavigationStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getNavigationStatus()I

    move-result v0

    return v0
.end method

.method public getRemainDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getRemainDistance()I

    move-result v0

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViaPointDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->getViaPointDistance()I

    move-result v0

    return v0
.end method

.method public removeLinKArray(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$3500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setANPRoad(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setDNPSwitch(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setHDStartDistance(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2800(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK$Builder;)V

    return-object p0
.end method

.method public setLinKArray(ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;ILsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$LinK;)V

    return-object p0
.end method

.method public setMapVersion(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$2500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setMatchingTableStatus(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1300(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setNavigationStatus(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1100(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setRemainDistance(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1500(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$900(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;D)V

    return-object p0
.end method

.method public setViaPointDistance(I)Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;->access$1700(Lsomeip/navigation/status_/link/info/service/SomeipNavigationStatusLinkInfoService$NavigationStatus_LinkInfoNotifyStruct;I)V

    return-object p0
.end method
