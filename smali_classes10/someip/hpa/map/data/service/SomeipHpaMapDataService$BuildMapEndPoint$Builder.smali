.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2000()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearXStop()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-object p0
.end method

.method public clearYStop()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-object p0
.end method

.method public clearZStop()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;)V

    return-object p0
.end method

.method public getXStop()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->getXStop()F

    move-result v0

    return v0
.end method

.method public getYStop()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->getYStop()F

    move-result v0

    return v0
.end method

.method public getZStop()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->getZStop()F

    move-result v0

    return v0
.end method

.method public setXStop(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;F)V

    return-object p0
.end method

.method public setYStop(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;F)V

    return-object p0
.end method

.method public setZStop(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;->access$2500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapEndPoint;F)V

    return-object p0
.end method
