.class public final Lts/car/someip/plugin/Demo$MultiplyReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$MultiplyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$MultiplyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$MultiplyReq;",
        "Lts/car/someip/plugin/Demo$MultiplyReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$MultiplyReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$MultiplyReq;->access$2400()Lts/car/someip/plugin/Demo$MultiplyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$MultiplyReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOperand1()Lts/car/someip/plugin/Demo$MultiplyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$MultiplyReq;->access$2600(Lts/car/someip/plugin/Demo$MultiplyReq;)V

    return-object p0
.end method

.method public clearOperand2()Lts/car/someip/plugin/Demo$MultiplyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$MultiplyReq;->access$2800(Lts/car/someip/plugin/Demo$MultiplyReq;)V

    return-object p0
.end method

.method public getOperand1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$MultiplyReq;->getOperand1()I

    move-result v0

    return v0
.end method

.method public getOperand2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$MultiplyReq;->getOperand2()I

    move-result v0

    return v0
.end method

.method public setOperand1(I)Lts/car/someip/plugin/Demo$MultiplyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$MultiplyReq;->access$2500(Lts/car/someip/plugin/Demo$MultiplyReq;I)V

    return-object p0
.end method

.method public setOperand2(I)Lts/car/someip/plugin/Demo$MultiplyReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$MultiplyReq;->access$2700(Lts/car/someip/plugin/Demo$MultiplyReq;I)V

    return-object p0
.end method
