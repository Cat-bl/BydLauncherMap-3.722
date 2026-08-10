.class public final Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;",
        "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;",
        ">;",
        "Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->access$4600()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/header/info/service/SomeipHeaderInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeaderInfoNotify()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    invoke-static {v0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->access$5000(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;)V

    return-object p0
.end method

.method public getHeaderInfoNotify()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    invoke-virtual {v0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->getHeaderInfoNotify()Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;

    move-result-object v0

    return-object v0
.end method

.method public hasHeaderInfoNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    invoke-virtual {v0}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->hasHeaderInfoNotify()Z

    move-result v0

    return v0
.end method

.method public mergeHeaderInfoNotify(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    invoke-static {v0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->access$4900(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V

    return-object p0
.end method

.method public setHeaderInfoNotify(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    invoke-static {v0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->access$4800(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify$Builder;)V

    return-object p0
.end method

.method public setHeaderInfoNotify(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;

    invoke-static {v0, p1}, Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;->access$4700(Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoServiceNotify;Lsomeip/header/info/service/SomeipHeaderInfoService$HeaderInfoNotify;)V

    return-object p0
.end method
