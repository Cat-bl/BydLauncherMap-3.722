.class public final Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;",
        ">;",
        "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19200()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNewLinePointArray(Ljava/lang/Iterable;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;",
            ">;)",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V

    return-object p0
.end method

.method public addNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V

    return-object p0
.end method

.method public addNewLinePointArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V

    return-object p0
.end method

.method public addNewLinePointArray(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V

    return-object p0
.end method

.method public clearCurvatureEquationC0()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearCurvatureEquationC1()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearCurvatureEquationC2()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearCurvatureEquationC3()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineColor()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineConfidence()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineEndpointX()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineEndpointY()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineEndpointZ()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineID()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineIReserved1()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineIReserved2()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineIReserved3()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineIReserved4()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineIReserved5()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineStartpointX()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineStartpointY()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineStartpointZ()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineType()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearLineWidth()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearNewLineID()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearNewLinePointArray()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearNewLineWarningColor()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public clearSysTimeUs()Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;)V

    return-object p0
.end method

.method public getCurvatureEquationC0()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getCurvatureEquationC0()F

    move-result v0

    return v0
.end method

.method public getCurvatureEquationC1()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getCurvatureEquationC1()F

    move-result v0

    return v0
.end method

.method public getCurvatureEquationC2()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getCurvatureEquationC2()F

    move-result v0

    return v0
.end method

.method public getCurvatureEquationC3()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getCurvatureEquationC3()F

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineColor()I

    move-result v0

    return v0
.end method

.method public getLineConfidence()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineConfidence()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLineEndpointX()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineEndpointX()F

    move-result v0

    return v0
.end method

.method public getLineEndpointY()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineEndpointY()F

    move-result v0

    return v0
.end method

.method public getLineEndpointZ()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineEndpointZ()F

    move-result v0

    return v0
.end method

.method public getLineID()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineID()I

    move-result v0

    return v0
.end method

.method public getLineIReserved1()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineIReserved1()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLineIReserved2()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineIReserved2()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLineIReserved3()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineIReserved3()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLineIReserved4()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineIReserved4()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLineIReserved5()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineIReserved5()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLineStartpointX()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineStartpointX()F

    move-result v0

    return v0
.end method

.method public getLineStartpointY()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineStartpointY()F

    move-result v0

    return v0
.end method

.method public getLineStartpointZ()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineStartpointZ()F

    move-result v0

    return v0
.end method

.method public getLineType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineType()I

    move-result v0

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getLineWidth()F

    move-result v0

    return v0
.end method

.method public getNewLineID()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getNewLineID()I

    move-result v0

    return v0
.end method

.method public getNewLinePointArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getNewLinePointArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;

    move-result-object p1

    return-object p1
.end method

.method public getNewLinePointArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getNewLinePointArrayCount()I

    move-result v0

    return v0
.end method

.method public getNewLinePointArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getNewLinePointArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewLineWarningColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getNewLineWarningColor()I

    move-result v0

    return v0
.end method

.method public getSysTimeUs()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-virtual {v0}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->getSysTimeUs()D

    move-result-wide v0

    return-wide v0
.end method

.method public removeNewLinePointArray(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V

    return-object p0
.end method

.method public setCurvatureEquationC0(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setCurvatureEquationC1(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setCurvatureEquationC2(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setCurvatureEquationC3(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineColor(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V

    return-object p0
.end method

.method public setLineConfidence(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method

.method public setLineEndpointX(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22100(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineEndpointY(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineEndpointZ(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineID(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V

    return-object p0
.end method

.method public setLineIReserved1(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method

.method public setLineIReserved2(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24000(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method

.method public setLineIReserved3(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24200(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method

.method public setLineIReserved4(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24400(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method

.method public setLineIReserved5(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$24600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method

.method public setLineStartpointX(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21500(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineStartpointY(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineStartpointZ(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$21900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setLineType(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V

    return-object p0
.end method

.method public setLineWidth(F)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$20300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;F)V

    return-object p0
.end method

.method public setNewLineID(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19300(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V

    return-object p0
.end method

.method public setNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22800(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint$Builder;)V

    return-object p0
.end method

.method public setNewLinePointArray(ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$22700(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;ILsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLinePoint;)V

    return-object p0
.end method

.method public setNewLineWarningColor(I)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$19900(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;I)V

    return-object p0
.end method

.method public setSysTimeUs(D)Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;

    invoke-static {v0, p1, p2}, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;->access$23600(Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$NewLine;D)V

    return-object p0
.end method
