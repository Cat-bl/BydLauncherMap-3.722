.class public final Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/pvt/service/SomeipPvtService$Sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/pvt/service/SomeipPvtService$Sv;",
        "Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;",
        ">;",
        "Lsomeip/pvt/service/SomeipPvtService$SvOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$000()Lsomeip/pvt/service/SomeipPvtService$Sv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/pvt/service/SomeipPvtService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSVType()Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$200(Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public clearSvAz()Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$800(Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public clearSvCno()Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$1000(Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public clearSvElv()Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$600(Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public clearSvId()Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$400(Lsomeip/pvt/service/SomeipPvtService$Sv;)V

    return-object p0
.end method

.method public getSVType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->getSVType()I

    move-result v0

    return v0
.end method

.method public getSvAz()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->getSvAz()I

    move-result v0

    return v0
.end method

.method public getSvCno()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->getSvCno()I

    move-result v0

    return v0
.end method

.method public getSvElv()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->getSvElv()I

    move-result v0

    return v0
.end method

.method public getSvId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-virtual {v0}, Lsomeip/pvt/service/SomeipPvtService$Sv;->getSvId()I

    move-result v0

    return v0
.end method

.method public setSVType(I)Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$100(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V

    return-object p0
.end method

.method public setSvAz(I)Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$700(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V

    return-object p0
.end method

.method public setSvCno(I)Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$900(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V

    return-object p0
.end method

.method public setSvElv(I)Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$500(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V

    return-object p0
.end method

.method public setSvId(I)Lsomeip/pvt/service/SomeipPvtService$Sv$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/pvt/service/SomeipPvtService$Sv;

    invoke-static {v0, p1}, Lsomeip/pvt/service/SomeipPvtService$Sv;->access$300(Lsomeip/pvt/service/SomeipPvtService$Sv;I)V

    return-object p0
.end method
