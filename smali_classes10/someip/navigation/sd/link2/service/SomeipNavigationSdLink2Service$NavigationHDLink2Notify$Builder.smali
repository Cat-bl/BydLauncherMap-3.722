.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2NotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2NotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->access$17100()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNavigationHDLink2InfoStruct()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->access$17500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;)V

    return-object p0
.end method

.method public getNavigationHDLink2InfoStruct()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->getNavigationHDLink2InfoStruct()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNavigationHDLink2InfoStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->hasNavigationHDLink2InfoStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNavigationHDLink2InfoStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->access$17400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public setNavigationHDLink2InfoStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->access$17300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;)V

    return-object p0
.end method

.method public setNavigationHDLink2InfoStruct(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;->access$17200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2Notify;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method
