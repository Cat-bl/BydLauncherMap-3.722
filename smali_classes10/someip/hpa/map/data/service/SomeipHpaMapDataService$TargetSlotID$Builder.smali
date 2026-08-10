.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotIDOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->access$12200()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTargetSlotID()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->access$12400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;)V

    return-object p0
.end method

.method public getTargetSlotID()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->getTargetSlotID()I

    move-result v0

    return v0
.end method

.method public setTargetSlotID(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;->access$12300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$TargetSlotID;I)V

    return-object p0
.end method
