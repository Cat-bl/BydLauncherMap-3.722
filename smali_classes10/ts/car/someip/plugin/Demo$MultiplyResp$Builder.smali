.class public final Lts/car/someip/plugin/Demo$MultiplyResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$MultiplyRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$MultiplyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$MultiplyResp;",
        "Lts/car/someip/plugin/Demo$MultiplyResp$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$MultiplyRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$MultiplyResp;->access$3000()Lts/car/someip/plugin/Demo$MultiplyResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$MultiplyResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Lts/car/someip/plugin/Demo$MultiplyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyResp;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$MultiplyResp;->access$3200(Lts/car/someip/plugin/Demo$MultiplyResp;)V

    return-object p0
.end method

.method public getResult()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$MultiplyResp;->getResult()F

    move-result v0

    return v0
.end method

.method public setResult(F)Lts/car/someip/plugin/Demo$MultiplyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$MultiplyResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$MultiplyResp;->access$3100(Lts/car/someip/plugin/Demo$MultiplyResp;F)V

    return-object p0
.end method
