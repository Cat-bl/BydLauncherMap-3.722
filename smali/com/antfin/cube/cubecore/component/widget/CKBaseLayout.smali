.class public abstract Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/c/c;


# instance fields
.field public mClipPath:Landroid/graphics/Path;

.field public mMaskImage:Lf/e/a/c/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
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
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaskImage(Lf/e/a/c/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic updateComponentData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
