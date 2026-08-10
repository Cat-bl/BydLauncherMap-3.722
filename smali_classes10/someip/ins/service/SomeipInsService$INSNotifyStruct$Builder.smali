.class public final Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/ins/service/SomeipInsService$INSNotifyStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;",
        ">;",
        "Lsomeip/ins/service/SomeipInsService$INSNotifyStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$000()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/ins/service/SomeipInsService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProductSN(Ljava/lang/Iterable;)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addProductSN(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public clearINSDataCRC32()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$5000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSGNSSSatNum()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSGroundSpdStd()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSGroundSpeed()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSHeadingAngle()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSHeadingAngleStd()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSIMUCalStatus()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSLatitude()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSLocatHeight()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSLongitude()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSNavStatus()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSPitchAngle()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSPitchAngleStd()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSPreciousLvl()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSRollAngle()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSRollAngleStd()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1400(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSStdLat()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSStdLocatHeight()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSStdLon()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSTimesynSts()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearINSUTCTime()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$200(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearOutputSequence()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4800(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearProductSN()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4600(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public clearTimestamp()Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4000(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;)V

    return-object p0
.end method

.method public getINSDataCRC32()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSDataCRC32()I

    move-result v0

    return v0
.end method

.method public getINSGNSSSatNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSGNSSSatNum()I

    move-result v0

    return v0
.end method

.method public getINSGroundSpdStd()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSGroundSpdStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSGroundSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSGroundSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSHeadingAngle()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSHeadingAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSHeadingAngleStd()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSHeadingAngleStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSIMUCalStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSIMUCalStatus()I

    move-result v0

    return v0
.end method

.method public getINSLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSLocatHeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSLocatHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSNavStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSNavStatus()I

    move-result v0

    return v0
.end method

.method public getINSPitchAngle()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSPitchAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSPitchAngleStd()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSPitchAngleStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSPreciousLvl()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSPreciousLvl()I

    move-result v0

    return v0
.end method

.method public getINSRollAngle()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSRollAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSRollAngleStd()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSRollAngleStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSStdLat()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSStdLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSStdLocatHeight()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSStdLocatHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSStdLon()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSStdLon()D

    move-result-wide v0

    return-wide v0
.end method

.method public getINSTimesynSts()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSTimesynSts()I

    move-result v0

    return v0
.end method

.method public getINSUTCTime()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getINSUTCTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputSequence()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getOutputSequence()I

    move-result v0

    return v0
.end method

.method public getProductSN(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getProductSN(I)I

    move-result p1

    return p1
.end method

.method public getProductSNCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getProductSNCount()I

    move-result v0

    return v0
.end method

.method public getProductSNList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getProductSNList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-virtual {v0}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->getTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public setINSDataCRC32(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setINSGNSSSatNum(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setINSGroundSpdStd(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSGroundSpeed(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSHeadingAngle(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSHeadingAngleStd(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSIMUCalStatus(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setINSLatitude(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSLocatHeight(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSLongitude(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSNavStatus(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setINSPitchAngle(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$500(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSPitchAngleStd(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSPreciousLvl(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setINSRollAngle(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSRollAngleStd(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$1300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSStdLat(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSStdLocatHeight(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSStdLon(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$2900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setINSTimesynSts(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setINSUTCTime(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$100(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method

.method public setOutputSequence(I)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4700(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;I)V

    return-object p0
.end method

.method public setProductSN(II)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$4300(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;II)V

    return-object p0
.end method

.method public setTimestamp(D)Lsomeip/ins/service/SomeipInsService$INSNotifyStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;

    invoke-static {v0, p1, p2}, Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;->access$3900(Lsomeip/ins/service/SomeipInsService$INSNotifyStruct;D)V

    return-object p0
.end method
