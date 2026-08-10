.class public final Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;",
        ">;",
        "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->access$400()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnonymousIDRep(Ljava/lang/Iterable;)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->access$700(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAnonymousIDRep(I)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->access$600(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;I)V

    return-object p0
.end method

.method public clearAnonymousIDRep()Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->access$800(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;)V

    return-object p0
.end method

.method public getAnonymousIDRep(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-virtual {v0, p1}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->getAnonymousIDRep(I)I

    move-result p1

    return p1
.end method

.method public getAnonymousIDRepCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-virtual {v0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->getAnonymousIDRepCount()I

    move-result v0

    return v0
.end method

.method public getAnonymousIDRepList()Ljava/util/List;
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

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-virtual {v0}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->getAnonymousIDRepList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAnonymousIDRep(II)Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;

    invoke-static {v0, p1, p2}, Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;->access$500(Lsomeip/anonymous/id/service/SomeipAnonymousIdService$AnonymousIDNotifyResp;II)V

    return-object p0
.end method
