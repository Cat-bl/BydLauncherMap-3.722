.class public final Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/ins/service/SomeipInsService$INSNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/ins/service/SomeipInsService$INSNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/ins/service/SomeipInsService$INSNotify;",
        "Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;",
        ">;",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/ins/service/SomeipInsService$INSNotify;->access$5200()Lsomeip/ins/service/SomeipInsService$INSNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/ins/service/SomeipInsService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearINSNotifyStruct()Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotify;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotify;->access$5600(Lsomeip/ins/service/SomeipInsService$INSNotify;)V

    return-object p0
.end method

.method public getINSNotifyStruct()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotify;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotify;->getINSNotifyStruct()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    move-result-object v0

    return-object v0
.end method

.method public hasINSNotifyStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotify;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotify;->hasINSNotifyStruct()Z

    move-result v0

    return v0
.end method

.method public mergeINSNotifyStruct(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotify;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotify;->access$5500(Lsomeip/ins/service/SomeipInsService$INSNotify;Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public setINSNotifyStruct(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;)Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotify;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotify;->access$5400(Lsomeip/ins/service/SomeipInsService$INSNotify;Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;)V

    return-object p0
.end method

.method public setINSNotifyStruct(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)Lsomeip/ins/service/SomeipInsService$INSNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotify;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotify;->access$5300(Lsomeip/ins/service/SomeipInsService$INSNotify;Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method
