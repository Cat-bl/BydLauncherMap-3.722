.class public final Lts/car/someip/plugin/Demo$AddResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$AddRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$AddResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$AddResp;",
        "Lts/car/someip/plugin/Demo$AddResp$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$AddRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$AddResp;->access$1000()Lts/car/someip/plugin/Demo$AddResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$AddResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Lts/car/someip/plugin/Demo$AddResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$AddResp;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$AddResp;->access$1200(Lts/car/someip/plugin/Demo$AddResp;)V

    return-object p0
.end method

.method public getResult()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$AddResp;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$AddResp;->getResult()F

    move-result v0

    return v0
.end method

.method public setResult(F)Lts/car/someip/plugin/Demo$AddResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$AddResp;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$AddResp;->access$1100(Lts/car/someip/plugin/Demo$AddResp;F)V

    return-object p0
.end method
