.class public final Lts/car/someip/plugin/Demo$ValueChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/plugin/Demo$ValueChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/plugin/Demo$ValueChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lts/car/someip/plugin/Demo$ValueChange;",
        "Lts/car/someip/plugin/Demo$ValueChange$Builder;",
        ">;",
        "Lts/car/someip/plugin/Demo$ValueChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lts/car/someip/plugin/Demo$ValueChange;->access$13000()Lts/car/someip/plugin/Demo$ValueChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/plugin/Demo$1;)V
    .locals 0

    invoke-direct {p0}, Lts/car/someip/plugin/Demo$ValueChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lts/car/someip/plugin/Demo$ValueChange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0}, Lts/car/someip/plugin/Demo$ValueChange;->access$13200(Lts/car/someip/plugin/Demo$ValueChange;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$ValueChange;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-virtual {v0}, Lts/car/someip/plugin/Demo$ValueChange;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lts/car/someip/plugin/Demo$ValueChange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$ValueChange;->access$13100(Lts/car/someip/plugin/Demo$ValueChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lts/car/someip/plugin/Demo$ValueChange$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lts/car/someip/plugin/Demo$ValueChange;

    invoke-static {v0, p1}, Lts/car/someip/plugin/Demo$ValueChange;->access$13300(Lts/car/someip/plugin/Demo$ValueChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
