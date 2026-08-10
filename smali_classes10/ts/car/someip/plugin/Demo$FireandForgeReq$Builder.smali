.class public final Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$FireandForgeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$FireandForgeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$FireandForgeReq;",
        "Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$FireandForgeReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$FireandForgeReq;->access$4400()Lts/car/someip/plugin/Demo$FireandForgeReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOperand1()Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FireandForgeReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$FireandForgeReq;->access$4600(Lts/car/someip/plugin/Demo$FireandForgeReq;)V

    return-object p0
.end method

.method public clearOperand2()Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FireandForgeReq;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$FireandForgeReq;->access$4800(Lts/car/someip/plugin/Demo$FireandForgeReq;)V

    return-object p0
.end method

.method public getOperand1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FireandForgeReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$FireandForgeReq;->getOperand1()I

    move-result v0

    return v0
.end method

.method public getOperand2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FireandForgeReq;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$FireandForgeReq;->getOperand2()I

    move-result v0

    return v0
.end method

.method public setOperand1(I)Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FireandForgeReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$FireandForgeReq;->access$4500(Lts/car/someip/plugin/Demo$FireandForgeReq;I)V

    return-object p0
.end method

.method public setOperand2(I)Lts/car/someip/plugin/Demo$FireandForgeReq$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$FireandForgeReq;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$FireandForgeReq;->access$4700(Lts/car/someip/plugin/Demo$FireandForgeReq;I)V

    return-object p0
.end method
