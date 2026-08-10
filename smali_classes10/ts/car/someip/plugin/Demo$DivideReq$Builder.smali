.class public final Lts/car/someip/plugin/Demo$DivideReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$DivideReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$DivideReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$DivideReq;",
        "Lts/car/someip/plugin/Demo$DivideReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$DivideReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$DivideReq;->access$3400()Lts/car/someip/plugin/Demo$DivideReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$DivideReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOperand1()Lts/car/someip/plugin/Demo$DivideReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DivideReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DivideReq;->access$3600(Lts/car/someip/plugin/Demo$DivideReq;)V

    return-object p0
.end method

.method public clearOperand2()Lts/car/someip/plugin/Demo$DivideReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DivideReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$DivideReq;->access$3800(Lts/car/someip/plugin/Demo$DivideReq;)V

    return-object p0
.end method

.method public getOperand1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DivideReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DivideReq;->getOperand1()I

    move-result v0

    return v0
.end method

.method public getOperand2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DivideReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$DivideReq;->getOperand2()I

    move-result v0

    return v0
.end method

.method public setOperand1(I)Lts/car/someip/plugin/Demo$DivideReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DivideReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DivideReq;->access$3500(Lts/car/someip/plugin/Demo$DivideReq;I)V

    return-object p0
.end method

.method public setOperand2(I)Lts/car/someip/plugin/Demo$DivideReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$DivideReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$DivideReq;->access$3700(Lts/car/someip/plugin/Demo$DivideReq;I)V

    return-object p0
.end method
