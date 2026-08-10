.class public final Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;",
        ">;",
        "Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->access$2600()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$1;)V
    .locals 0

    invoke-direct {p0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsSelected()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->access$3000(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V

    return-object p0
.end method

.method public clearSourceId()Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-static {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->access$2800(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;)V

    return-object p0
.end method

.method public getIsSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->getIsSelected()Z

    move-result v0

    return v0
.end method

.method public getSourceId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-virtual {v0}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->getSourceId()I

    move-result v0

    return v0
.end method

.method public setIsSelected(Z)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->access$2900(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;Z)V

    return-object p0
.end method

.method public setSourceId(I)Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;

    invoke-static {v0, p1}, Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;->access$2700(Lsomeip/music/service/rrse/SomeipMusicServiceRrse$sourceList;I)V

    return-object p0
.end method
