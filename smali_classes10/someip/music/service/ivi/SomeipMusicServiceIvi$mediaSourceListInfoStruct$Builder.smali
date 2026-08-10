.class public final Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;",
        ">;",
        "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStructOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3200()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSourceListArray(Ljava/lang/Iterable;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;",
            ">;)",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3900(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSourceListArray(ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3800(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList$Builder;)V

    return-object p0
.end method

.method public addSourceListArray(ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3600(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;)V

    return-object p0
.end method

.method public addSourceListArray(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3700(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList$Builder;)V

    return-object p0
.end method

.method public addSourceListArray(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;)V

    return-object p0
.end method

.method public clearErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$4500(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;)V

    return-object p0
.end method

.method public clearSourceListArray()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$4000(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;)V

    return-object p0
.end method

.method public getErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->getErrorCodeInfo()Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSourceListArray(I)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-virtual {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->getSourceListArray(I)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;

    move-result-object p1

    return-object p1
.end method

.method public getSourceListArrayCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->getSourceListArrayCount()I

    move-result v0

    return v0
.end method

.method public getSourceListArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->getSourceListArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-virtual {v0}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->hasErrorCodeInfo()Z

    move-result v0

    return v0
.end method

.method public mergeErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$4400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-object p0
.end method

.method public removeSourceListArray(I)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$4100(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;I)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$4300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo$Builder;)V

    return-object p0
.end method

.method public setErrorCodeInfo(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$4200(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;Lsomeip/music/service/ivi/SomeipMusicServiceIvi$errorCodeInfo;)V

    return-object p0
.end method

.method public setSourceListArray(ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList$Builder;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3400(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList$Builder;)V

    return-object p0
.end method

.method public setSourceListArray(ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;)Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;

    invoke-static {v0, p1, p2}, Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;->access$3300(Lsomeip/music/service/ivi/SomeipMusicServiceIvi$mediaSourceListInfoStruct;ILsomeip/music/service/ivi/SomeipMusicServiceIvi$sourceList;)V

    return-object p0
.end method
