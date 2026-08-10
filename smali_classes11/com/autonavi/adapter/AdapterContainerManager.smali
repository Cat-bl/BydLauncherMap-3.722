.class public Lcom/autonavi/adapter/AdapterContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/adapter/IUIAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/adapter/AdapterContainerManager$InstanceHolder;
    }
.end annotation


# instance fields
.field private mUiAdapter:Lcom/autonavi/adapter/IUIAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/adapter/AdapterContainerManager;
    .locals 1

    invoke-static {}, Lcom/autonavi/adapter/AdapterContainerManager$InstanceHolder;->access$000()Lcom/autonavi/adapter/AdapterContainerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUIAdapterView(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/adapter/AdapterContainerManager;->mUiAdapter:Lcom/autonavi/adapter/IUIAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autonavi/adapter/IUIAdapter;->getUIAdapterView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public init(Lcom/autonavi/adapter/IUIAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/adapter/AdapterContainerManager;->mUiAdapter:Lcom/autonavi/adapter/IUIAdapter;

    return-void
.end method
