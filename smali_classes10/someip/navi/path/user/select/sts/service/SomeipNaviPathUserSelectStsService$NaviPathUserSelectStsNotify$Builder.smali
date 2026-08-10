.class public final Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;",
        "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;",
        ">;",
        "Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->access$1400()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNaviPathUserSelectStsStruct()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    invoke-static {v0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->access$1800(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;)V

    return-object p0
.end method

.method public getNaviPathUserSelectStsStruct()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    invoke-virtual {v0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->getNaviPathUserSelectStsStruct()Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasNaviPathUserSelectStsStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    invoke-virtual {v0}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->hasNaviPathUserSelectStsStruct()Z

    move-result v0

    return v0
.end method

.method public mergeNaviPathUserSelectStsStruct(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    invoke-static {v0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->access$1700(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V

    return-object p0
.end method

.method public setNaviPathUserSelectStsStruct(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    invoke-static {v0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->access$1600(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct$Builder;)V

    return-object p0
.end method

.method public setNaviPathUserSelectStsStruct(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;

    invoke-static {v0, p1}, Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;->access$1500(Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsNotify;Lsomeip/navi/path/user/select/sts/service/SomeipNaviPathUserSelectStsService$NaviPathUserSelectStsStruct;)V

    return-object p0
.end method
