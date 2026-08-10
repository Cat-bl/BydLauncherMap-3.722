.class public final Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;",
        "Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify$Builder;",
        ">;",
        "Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;->access$400()Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/positioning/data/service/SomeipPositioningDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearINSHeadingAngle()Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;

    invoke-static {v0}, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;->access$600(Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;)V

    return-object p0
.end method

.method public getINSHeadingAngle()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;

    invoke-virtual {v0}, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;->getINSHeadingAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public setINSHeadingAngle(D)Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;

    invoke-static {v0, p1, p2}, Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;->access$500(Lsomeip/positioning/data/service/SomeipPositioningDataService$INSHeadingAngleNotify;D)V

    return-object p0
.end method
