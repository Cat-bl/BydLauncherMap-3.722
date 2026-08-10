.class public final Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;",
        "Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify$Builder;",
        ">;",
        "Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;->access$000()Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/positioning/data/service/SomeipPositioningDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGNSSRtkStatus()Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;

    invoke-static {v0}, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;->access$200(Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;)V

    return-object p0
.end method

.method public getGNSSRtkStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;

    invoke-virtual {v0}, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;->getGNSSRtkStatus()I

    move-result v0

    return v0
.end method

.method public setGNSSRtkStatus(I)Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;

    invoke-static {v0, p1}, Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;->access$100(Lsomeip/positioning/data/service/SomeipPositioningDataService$GNSSStatusNotify;I)V

    return-object p0
.end method
