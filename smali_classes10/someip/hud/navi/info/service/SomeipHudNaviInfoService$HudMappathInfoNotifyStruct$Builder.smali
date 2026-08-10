.class public final Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;",
        ">;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8200()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllEHPV2Info()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$9400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearIsOnThePath()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearRoadAngle()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$9000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public clearRoadSlope()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$9200(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public getAllEHPV2Info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getAllEHPV2Info()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllEHPV2InfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getAllEHPV2InfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getIsOnThePath()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getIsOnThePath()I

    move-result v0

    return v0
.end method

.method public getRoadAngle()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getRoadAngle()I

    move-result v0

    return v0
.end method

.method public getRoadSlope()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->getRoadSlope()F

    move-result v0

    return v0
.end method

.method public setAllEHPV2Info(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$9300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAllEHPV2InfoBytes(Lcom/google/protobuf/ByteString;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$9500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8300(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setIsOnThePath(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setRoadAngle(I)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$8900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;I)V

    return-object p0
.end method

.method public setRoadSlope(F)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;->access$9100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;F)V

    return-object p0
.end method
