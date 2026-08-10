.class public Lcom/autosdk/bussiness/navi/GuideStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/navi/GuideStateMonitor$GuideStateListener;,
        Lcom/autosdk/bussiness/navi/GuideStateMonitor$Holder;
    }
.end annotation


# static fields
.field private static final ALONG_SEARCH_STATE:I = 0x8

.field private static final AROUND_SEARCH_STATE:I = 0x10

.field private static final BACKGROUND_STATE:I = 0x20

.field private static final OPERATING_STATE:I = 0x1

.field private static final PREVIEW_STATE:I = 0x2

.field private static final SR_STATE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GuideStateMonitor"


# instance fields
.field private currentState:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/navi/GuideStateMonitor$GuideStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private previousState:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/navi/GuideStateMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/navi/GuideStateMonitor;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/GuideStateMonitor$Holder;->INSTANCE:Lcom/autosdk/bussiness/navi/GuideStateMonitor;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/autosdk/bussiness/navi/GuideStateMonitor$GuideStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public alongSearchState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GuideStateMonitor"

    const-string v2, "alongSearchState:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x9

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->notifyStateChange()V

    return-void
.end method

.method public aroundSearchState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GuideStateMonitor"

    const-string v2, "aroundSearchState:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->notifyStateChange()V

    return-void
.end method

.method public backgroundState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GuideStateMonitor"

    const-string v2, "backgroundState:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->notifyStateChange()V

    return-void
.end method

.method public clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    return-void
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    return v0
.end method

.method public isAlongSearchState()Z
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isAlongSearchState(I)Z

    move-result v0

    return v0
.end method

.method public isAlongSearchState(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAroundSearchState()Z
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isAroundSearchState(I)Z

    move-result v0

    return v0
.end method

.method public isAroundSearchState(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBackgroundState()Z
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isBackgroundState(I)Z

    move-result v0

    return v0
.end method

.method public isBackgroundState(I)Z
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOperateState()Z
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isOperateState(I)Z

    move-result v0

    return v0
.end method

.method public isOperateState(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreViewState()Z
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isPreViewState(I)Z

    move-result v0

    return v0
.end method

.method public isPreViewState(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSearching()Z
    .locals 3

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSrState()Z
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->isSrState(I)Z

    move-result v0

    return v0
.end method

.method public isSrState(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyStateChange()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/navi/GuideStateMonitor$GuideStateListener;

    iget v2, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    iget v3, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-interface {v1, v2, v3}, Lcom/autosdk/bussiness/navi/GuideStateMonitor$GuideStateListener;->onGuideStateChange(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public operateState(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GuideStateMonitor"

    const-string v3, "operateState:"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x2

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->notifyStateChange()V

    return-void
.end method

.method public previewState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GuideStateMonitor"

    const-string v2, "previewState:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->notifyStateChange()V

    return-void
.end method

.method public removeListener(Lcom/autosdk/bussiness/navi/GuideStateMonitor$GuideStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sRState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GuideStateMonitor"

    const-string v2, "sRState:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    iput v0, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->previousState:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x5

    :goto_0
    iput p1, p0, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->currentState:I

    invoke-virtual {p0}, Lcom/autosdk/bussiness/navi/GuideStateMonitor;->notifyStateChange()V

    return-void
.end method
