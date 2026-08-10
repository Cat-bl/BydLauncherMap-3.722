.class public final Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;",
        ">;",
        "Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$000()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGlobalTrackPointIDI()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$200(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public clearWidth()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$1000(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public clearXI()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$400(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public clearYI()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$600(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public clearZI()Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$800(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;)V

    return-object p0
.end method

.method public getGlobalTrackPointIDI()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->getGlobalTrackPointIDI()I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->getWidth()F

    move-result v0

    return v0
.end method

.method public getXI()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->getXI()F

    move-result v0

    return v0
.end method

.method public getYI()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->getYI()F

    move-result v0

    return v0
.end method

.method public getZI()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-virtual {v0}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->getZI()F

    move-result v0

    return v0
.end method

.method public setGlobalTrackPointIDI(I)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$100(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;I)V

    return-object p0
.end method

.method public setWidth(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$900(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;F)V

    return-object p0
.end method

.method public setXI(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$300(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;F)V

    return-object p0
.end method

.method public setYI(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$500(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;F)V

    return-object p0
.end method

.method public setZI(F)Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;

    invoke-static {v0, p1}, Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;->access$700(Lsomeip/hpa/map/data/service/SomeipHpaMapDataService$GlobalTrackPoint;F)V

    return-object p0
.end method
