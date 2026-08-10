.class public final Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EGOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;",
        ">;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EGOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->access$9700()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHudMappathInfoNotifyStruct()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->access$10100(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;)V

    return-object p0
.end method

.method public getHudMappathInfoNotifyStruct()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->getHudMappathInfoNotifyStruct()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasHudMappathInfoNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->hasHudMappathInfoNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeHudMappathInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->access$10000(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method

.method public setHudMappathInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->access$9900(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setHudMappathInfoNotifyStruct(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;->access$9800(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfo_EG;Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudMappathInfoNotifyStruct;)V

    return-object p0
.end method
