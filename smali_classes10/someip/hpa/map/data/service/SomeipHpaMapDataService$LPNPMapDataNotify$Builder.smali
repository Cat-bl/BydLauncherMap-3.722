.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotifyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->access$19100()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHPAMapDataNotify()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->access$19500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;)V

    return-object p0
.end method

.method public getHPAMapDataNotify()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->getHPAMapDataNotify()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;

    move-result-object v0

    return-object v0
.end method

.method public hasHPAMapDataNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->hasHPAMapDataNotify()Z

    move-result v0

    return v0
.end method

.method public mergeHPAMapDataNotify(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->access$19400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method

.method public setHPAMapDataNotify(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->access$19300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify$Builder;)V

    return-object p0
.end method

.method public setHPAMapDataNotify(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;->access$19200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$LPNPMapDataNotify;Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$HPAMapDataNotify;)V

    return-object p0
.end method
