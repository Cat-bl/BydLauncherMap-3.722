.class public final Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;",
        ">;",
        "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$6900()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLinkItemArray1(Ljava/lang/Iterable;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;",
            ">;)",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLinkItemArray2(Ljava/lang/Iterable;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;)",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLinkItemArray3(Ljava/lang/Iterable;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;",
            ">;)",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPointItemArray1(Ljava/lang/Iterable;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;",
            ">;)",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPointItemArray2(Ljava/lang/Iterable;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;",
            ">;)",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPointItemArray3(Ljava/lang/Iterable;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;",
            ">;)",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V

    return-object p0
.end method

.method public addLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V

    return-object p0
.end method

.method public addLinkItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V

    return-object p0
.end method

.method public addLinkItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V

    return-object p0
.end method

.method public addLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V

    return-object p0
.end method

.method public addLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V

    return-object p0
.end method

.method public addLinkItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V

    return-object p0
.end method

.method public addLinkItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V

    return-object p0
.end method

.method public addLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V

    return-object p0
.end method

.method public addLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V

    return-object p0
.end method

.method public addLinkItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V

    return-object p0
.end method

.method public addLinkItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V

    return-object p0
.end method

.method public addPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V

    return-object p0
.end method

.method public addPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-object p0
.end method

.method public addPointItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V

    return-object p0
.end method

.method public addPointItemArray1(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-object p0
.end method

.method public addPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V

    return-object p0
.end method

.method public addPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-object p0
.end method

.method public addPointItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V

    return-object p0
.end method

.method public addPointItemArray2(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-object p0
.end method

.method public addPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V

    return-object p0
.end method

.method public addPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V

    return-object p0
.end method

.method public addPointItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V

    return-object p0
.end method

.method public addPointItemArray3(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V

    return-object p0
.end method

.method public clearChecksum()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearCounter()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearLinkItemArray1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearLinkItemArray2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearLinkItemArray3()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearNavigationPathValid1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearNavigationPathValid2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearNavigationPathValid3()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearPointItemArray1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearPointItemArray2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearPointItemArray3()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve11()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve12()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve13()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve21()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve22()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve23()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve31()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve32()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearReserve33()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRouteLinkCnt1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRouteLinkCnt2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRouteLinkCnt3()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRoutePathID1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRoutePathID2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRoutePathID3()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRoutePntCnt1()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRoutePntCnt2()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public clearRoutePntCnt3()Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;)V

    return-object p0
.end method

.method public getChecksum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getChecksum()I

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getCounter()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;

    move-result-object p1

    return-object p1
.end method

.method public getLinkItemArray1Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray1Count()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray1List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray1List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;

    move-result-object p1

    return-object p1
.end method

.method public getLinkItemArray2Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray2Count()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray2List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;

    move-result-object p1

    return-object p1
.end method

.method public getLinkItemArray3Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray3Count()I

    move-result v0

    return v0
.end method

.method public getLinkItemArray3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getLinkItemArray3List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationPathValid1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getNavigationPathValid1()I

    move-result v0

    return v0
.end method

.method public getNavigationPathValid2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getNavigationPathValid2()I

    move-result v0

    return v0
.end method

.method public getNavigationPathValid3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getNavigationPathValid3()I

    move-result v0

    return v0
.end method

.method public getPointItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;

    move-result-object p1

    return-object p1
.end method

.method public getPointItemArray1Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray1Count()I

    move-result v0

    return v0
.end method

.method public getPointItemArray1List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray1List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;

    move-result-object p1

    return-object p1
.end method

.method public getPointItemArray2Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray2Count()I

    move-result v0

    return v0
.end method

.method public getPointItemArray2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray2List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;

    move-result-object p1

    return-object p1
.end method

.method public getPointItemArray3Count()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray3Count()I

    move-result v0

    return v0
.end method

.method public getPointItemArray3List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getPointItemArray3List()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReserve11()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve11()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve12()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve12()I

    move-result v0

    return v0
.end method

.method public getReserve13()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve13()F

    move-result v0

    return v0
.end method

.method public getReserve21()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve21()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve22()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve22()I

    move-result v0

    return v0
.end method

.method public getReserve23()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve23()F

    move-result v0

    return v0
.end method

.method public getReserve31()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve31()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve32()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve32()I

    move-result v0

    return v0
.end method

.method public getReserve33()F
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getReserve33()F

    move-result v0

    return v0
.end method

.method public getRouteLinkCnt1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRouteLinkCnt1()I

    move-result v0

    return v0
.end method

.method public getRouteLinkCnt2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRouteLinkCnt2()I

    move-result v0

    return v0
.end method

.method public getRouteLinkCnt3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRouteLinkCnt3()I

    move-result v0

    return v0
.end method

.method public getRoutePathID1()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRoutePathID1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoutePathID2()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRoutePathID2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoutePathID3()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRoutePathID3()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoutePntCnt1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRoutePntCnt1()I

    move-result v0

    return v0
.end method

.method public getRoutePntCnt2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRoutePntCnt2()I

    move-result v0

    return v0
.end method

.method public getRoutePntCnt3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-virtual {v0}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->getRoutePntCnt3()I

    move-result v0

    return v0
.end method

.method public removeLinkItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public removeLinkItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public removeLinkItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public removePointItemArray1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9900(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public removePointItemArray2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public removePointItemArray3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setChecksum(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setCounter(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1$Builder;)V

    return-object p0
.end method

.method public setLinkItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem1;)V

    return-object p0
.end method

.method public setLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2$Builder;)V

    return-object p0
.end method

.method public setLinkItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem2;)V

    return-object p0
.end method

.method public setLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14700(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3$Builder;)V

    return-object p0
.end method

.method public setLinkItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$LinkItem3;)V

    return-object p0
.end method

.method public setNavigationPathValid1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setNavigationPathValid2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setNavigationPathValid3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1$Builder;)V

    return-object p0
.end method

.method public setPointItemArray1(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$9100(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem1;)V

    return-object p0
.end method

.method public setPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2$Builder;)V

    return-object p0
.end method

.method public setPointItemArray2(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$12300(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem2;)V

    return-object p0
.end method

.method public setPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3$Builder;)V

    return-object p0
.end method

.method public setPointItemArray3(ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$15500(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;ILsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$PointItem3;)V

    return-object p0
.end method

.method public setReserve11(J)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V

    return-object p0
.end method

.method public setReserve12(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setReserve13(F)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;F)V

    return-object p0
.end method

.method public setReserve21(J)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V

    return-object p0
.end method

.method public setReserve22(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setReserve23(F)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$13600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;F)V

    return-object p0
.end method

.method public setReserve31(J)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V

    return-object p0
.end method

.method public setReserve32(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setReserve33(F)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$16800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;F)V

    return-object p0
.end method

.method public setRouteLinkCnt1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setRouteLinkCnt2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setRouteLinkCnt3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setRoutePathID1(J)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$8000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V

    return-object p0
.end method

.method public setRoutePathID2(J)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$11200(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V

    return-object p0
.end method

.method public setRoutePathID3(J)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14400(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;J)V

    return-object p0
.end method

.method public setRoutePntCnt1(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$7600(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setRoutePntCnt2(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$10800(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method

.method public setRoutePntCnt3(I)Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;

    invoke-static {v0, p1}, Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;->access$14000(Lsomeip/navigation/sd/link2/service/SomeipNavigationSdLink2Service$NavigationHDLink2InfoStruct;I)V

    return-object p0
.end method
