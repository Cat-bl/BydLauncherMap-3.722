.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->access$1700()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPntItemX1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->access$1900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-object p0
.end method

.method public clearPntItemY1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->access$2100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-object p0
.end method

.method public getPntItemX1()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->getPntItemX1()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPntItemY1()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->getPntItemY1()D

    move-result-wide v0

    return-wide v0
.end method

.method public setPntItemX1(D)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->access$1800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;D)V

    return-object p0
.end method

.method public setPntItemY1(D)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;->access$2000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;D)V

    return-object p0
.end method
