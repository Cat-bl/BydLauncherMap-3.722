.class public abstract Lcom/antfin/cube/cubecore/component/widget/CKVideoView;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute;,
        Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CKVideoView"


# instance fields
.field public mAttributeValue:Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsWidget:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mAttributeValue:Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mIsWidget:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->initVideoPlayer()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mAttributeValue:Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mIsWidget:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->initVideoPlayer()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mAttributeValue:Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mIsWidget:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->initVideoPlayer()V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->isBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->isBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mIsWidget:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, p0, p2, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "detail"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->b(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private getAppxTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppxTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "action_toolbar_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "play"

    return-object p1

    :cond_1
    const-string v0, "action_center_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "centerplay"

    return-object p1

    :cond_2
    const-string v0, "action_toolbar_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "mute"

    return-object p1

    :cond_3
    const-string v0, "action_toolbar_fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "fullscreen"

    return-object p1

    :cond_4
    const-string v0, "action_mobilenet_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "mobilenetplay"

    return-object p1

    :cond_5
    const-string v0, "action_error_replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "retry"

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private getElementKey()Ljava/lang/String;
    .locals 1

    const-string v0, "CKVideoView"

    return-object v0
.end method

.method private isBindEvent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mEvents:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private onViewCreated(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind data type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKVideoView"

    invoke-static {v3, v2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "styles"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mEvents:Ljava/util/Map;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "attrs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->updateExt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mAttributeValue:Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mAttributeValue:Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKVideoView"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->onVideoAttributeUpdated()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "appMode"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mIsWidget:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->onViewCreated(Ljava/util/Map;)V

    return-object p0
.end method

.method public fireVideoEvenOnProgressUpdate(Ljava/lang/String;JJJ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getElementKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "currentTime"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float p2, p4

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p4, "userPlayDuration"

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float p2, p6

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p3, "videoDuration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->isBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ended"

    if-ne p1, v0, :cond_1

    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireEvent(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public fireVideoEventOnError(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getElementKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public fireVideoEventOnFullScreen(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getElementKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "fullScreen"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "direction"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public fireVideoEventOnGetDefinitionInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getElementKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "qualityList"

    invoke-virtual {p0, p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public fireVideoEventOnUserAction(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getElementKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getAppxTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "tag"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "value"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public fireVideoEventOnViewClicked(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->getElementKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p2, "ptInView"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->fireVideoEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public abstract initVideoPlayer()V
.end method

.method public abstract onVideoAttributeUpdated()V
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind data type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKVideoView"

    invoke-static {v3, v2}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "styles"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->mEvents:Ljava/util/Map;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "attrs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView;->updateExt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method
