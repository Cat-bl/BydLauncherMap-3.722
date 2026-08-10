.class public final Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;",
        ">;",
        "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1200()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pvt/service/SomeipPvtService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSvArray(Ljava/lang/Iterable;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;)",
            "Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V

    return-object p0
.end method

.method public addSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public addSvArray(Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V

    return-object p0
.end method

.method public addSvArray(Lsomeip/pvt/service/SomeipPvtService$Sv;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public clearAltMsl()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearFixType()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSAlt()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSAziTrack()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSDataCRC32()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$8300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSGpsWeek()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSHdop()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSLat()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSLon()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSRtkAge()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSRtkStatus()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSSatNum()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSSecInGpsWeek()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSSeq()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$8100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSSpeed()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSStatus()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSTimestampUs()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSUtcTime()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSVelE()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSVelN()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearGNSSVelU()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearPVTTimesynSts()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearPdop()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearStdPe()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearStdPn()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearStdPu()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearStdVe()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearStdVn()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearStdVu()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearSvArray()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearSvNum()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public clearVdop()Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;)V

    return-object p0
.end method

.method public getAltMsl()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getAltMsl()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFixType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getFixType()I

    move-result v0

    return v0
.end method

.method public getGNSSAlt()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSAlt()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSAziTrack()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSAziTrack()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSDataCRC32()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSDataCRC32()I

    move-result v0

    return v0
.end method

.method public getGNSSGpsWeek()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSGpsWeek()I

    move-result v0

    return v0
.end method

.method public getGNSSHdop()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSHdop()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSLat()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSLon()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSLon()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSRtkAge()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSRtkAge()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSRtkStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSRtkStatus()I

    move-result v0

    return v0
.end method

.method public getGNSSSatNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSSatNum()I

    move-result v0

    return v0
.end method

.method public getGNSSSecInGpsWeek()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSSecInGpsWeek()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSSeq()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSSeq()I

    move-result v0

    return v0
.end method

.method public getGNSSSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSStatus()I

    move-result v0

    return v0
.end method

.method public getGNSSTimestampUs()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSTimestampUs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSUtcTime()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSUtcTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSVelE()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSVelE()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSVelN()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSVelN()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGNSSVelU()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getGNSSVelU()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPVTTimesynSts()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getPVTTimesynSts()I

    move-result v0

    return v0
.end method

.method public getPdop()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getPdop()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStdPe()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getStdPe()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStdPn()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getStdPn()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStdPu()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getStdPu()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStdVe()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getStdVe()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStdVn()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getStdVn()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStdVu()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getStdVu()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSvArray(I)Lsomeip/pvt/service/SomeipPvtService$Sv;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getSvArray(I)Lsomeip/pvt/service/SomeipPvtService$Sv;

    move-result-object p1

    return-object p1
.end method

.method public getSvArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getSvArrayCount()I

    move-result v0

    return v0
.end method

.method public getSvArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/pvt/service/SomeipPvtService$Sv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getSvArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getSvNum()I

    move-result v0

    return v0
.end method

.method public getVdop()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->getVdop()D

    move-result-wide v0

    return-wide v0
.end method

.method public removeSvArray(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setAltMsl(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setFixType(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSAlt(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSAziTrack(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSDataCRC32(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$8200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSGpsWeek(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSHdop(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSLat(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSLon(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSRtkAge(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSRtkStatus(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSSatNum(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSSecInGpsWeek(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$3700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSSeq(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$8000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSSpeed(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2700(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSStatus(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setGNSSTimestampUs(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSUtcTime(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSVelE(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$1900(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSVelN(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2100(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setGNSSVelU(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$2300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setPVTTimesynSts(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$7600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setPdop(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setStdPe(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setStdPn(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setStdPu(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$5800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setStdVe(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6000(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setStdVn(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6200(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setStdVu(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6400(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method

.method public setSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4600(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv$Builder;)V

    return-object p0
.end method

.method public setSvArray(ILsomeip/pvt/service/SomeipPvtService$Sv;)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4500(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;ILsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public setSvNum(I)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$4300(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;I)V

    return-object p0
.end method

.method public setVdop(D)Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;->access$6800(Lsomeip/pvt/service/SomeipPvtService$PVTNotifyStruct;D)V

    return-object p0
.end method
