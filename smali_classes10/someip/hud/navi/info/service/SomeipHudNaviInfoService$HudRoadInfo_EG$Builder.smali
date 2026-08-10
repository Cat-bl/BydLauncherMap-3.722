.class public final Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EGOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;",
        ">;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EGOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->access$7600()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHudRoadInfoNotifyStruct()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->access$8000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;)V

    return-object p0
.end method

.method public getHudRoadInfoNotifyStruct()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->getHudRoadInfoNotifyStruct()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasHudRoadInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->hasHudRoadInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeHudRoadInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->access$7900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V

    return-object p0
.end method

.method public setHudRoadInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->access$7800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setHudRoadInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;->access$7700(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfo_EG;Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudRoadInfoNotifyStruct;)V

    return-object p0
.end method
