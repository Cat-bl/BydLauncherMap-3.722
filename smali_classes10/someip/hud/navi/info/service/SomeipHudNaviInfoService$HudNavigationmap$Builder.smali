.class public final Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;",
        ">;",
        "Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->access$10300()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNavigationMap()Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    invoke-static {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->access$10500(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;)V

    return-object p0
.end method

.method public getNavigationMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->getNavigationMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    invoke-virtual {v0}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->getNavigationMapBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setNavigationMap(Ljava/lang/String;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->access$10400(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNavigationMapBytes(Lcom/google/protobuf/ByteString;)Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;

    invoke-static {v0, p1}, Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;->access$10600(Lsomeip/hud/navi/info/service/SomeipHudNaviInfoService$HudNavigationmap;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
