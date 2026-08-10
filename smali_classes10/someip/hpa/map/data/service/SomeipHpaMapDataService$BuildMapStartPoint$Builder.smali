.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1200()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearXStart()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-object p0
.end method

.method public clearYStart()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-object p0
.end method

.method public clearZStart()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;)V

    return-object p0
.end method

.method public getXStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->getXStart()F

    move-result v0

    return v0
.end method

.method public getYStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->getYStart()F

    move-result v0

    return v0
.end method

.method public getZStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->getZStart()F

    move-result v0

    return v0
.end method

.method public setXStart(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;F)V

    return-object p0
.end method

.method public setYStart(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;F)V

    return-object p0
.end method

.method public setZStart(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;->access$1700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$BuildMapStartPoint;F)V

    return-object p0
.end method
