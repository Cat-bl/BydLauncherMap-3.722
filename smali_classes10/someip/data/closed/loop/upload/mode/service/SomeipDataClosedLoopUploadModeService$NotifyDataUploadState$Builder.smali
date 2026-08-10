.class public final Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;",
        "Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState$Builder;",
        ">;",
        "Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;->access$600()Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOutput()Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;

    invoke-static {v0}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;->access$800(Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;)V

    return-object p0
.end method

.method public getOutput()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;

    invoke-virtual {v0}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;->getOutput()I

    move-result v0

    return v0
.end method

.method public setOutput(I)Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;

    invoke-static {v0, p1}, Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;->access$700(Lsomeip/data/closed/loop/upload/mode/service/SomeipDataClosedLoopUploadModeService$NotifyDataUploadState;I)V

    return-object p0
.end method
