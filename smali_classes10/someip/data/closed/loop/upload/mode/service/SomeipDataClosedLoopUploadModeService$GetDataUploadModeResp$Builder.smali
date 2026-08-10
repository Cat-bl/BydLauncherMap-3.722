.class public final Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;",
        "Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp$Builder;",
        ">;",
        "Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;->access$200()Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataUploadMode()Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;

    invoke-static {v0}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;->access$400(Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;)V

    return-object p0
.end method

.method public getDataUploadMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;

    invoke-virtual {v0}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;->getDataUploadMode()I

    move-result v0

    return v0
.end method

.method public setDataUploadMode(I)Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;

    invoke-static {v0, p1}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;->access$300(Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$GetDataUploadModeResp;I)V

    return-object p0
.end method
