.class public Lf/e/a/c/b/u/c/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/u/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/e/a/c/b/u/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->N()Z

    move-result v0

    sput-boolean v0, Lf/e/a/c/b/u/c/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/e/a/c/b/u/c/e;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    iput-object v0, p0, Lf/e/a/c/b/u/c/e;->j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/u/c/e;->h:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/u/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/u/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lf/e/a/c/b/u/c/e;->i:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lf/e/a/c/b/u/c/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    rem-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    rem-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final i(Landroid/content/Context;I)Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;
    .locals 8

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/u/c/e;->j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    aget-object v1, v0, p2

    if-nez v1, :cond_1

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-direct {v1, p1}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p2

    iget-object p1, p0, Lf/e/a/c/b/u/c/e;->j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    aget-object v0, p1, p2

    iget-object v1, p0, Lf/e/a/c/b/u/c/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/e/a/c/b/u/c/e;->d:Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, p2

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    :cond_1
    iget-object p1, p0, Lf/e/a/c/b/u/c/e;->j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    return v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf/e/a/c/b/u/c/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "unkown"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "settling"

    goto :goto_0

    :cond_1
    const-string v0, "dragging"

    goto :goto_0

    :cond_2
    const-string v0, "idle"

    goto :goto_0

    :cond_3
    const-string v0, "initial"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", instanceId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/e/a/c/b/u/c/e;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/u/c/e;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", is_optimize="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/u/c/e;->o()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    sget-boolean v0, Lf/e/a/c/b/u/c/e;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/u/c/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/e/a/c/b/u/c/e$a;

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/u/c/e;->t(Lf/e/a/c/b/u/c/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/u/c/e;->u(Landroid/view/ViewGroup;I)Lf/e/a/c/b/u/c/e$a;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 2

    iget-boolean v0, p0, Lf/e/a/c/b/u/c/e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t(Lf/e/a/c/b/u/c/e$a;I)V
    .locals 2

    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    rem-int/2addr p2, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setSliderPosition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;-><init>()V

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setSliderPosition(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/e/a/c/b/u/c/e;->x(Lf/e/a/c/b/u/c/e$a;I)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lf/e/a/c/b/u/c/e$a;
    .locals 1

    invoke-virtual {p0}, Lf/e/a/c/b/u/c/e;->o()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lf/e/a/c/b/u/c/e$a;

    invoke-direct {p1, p2}, Lf/e/a/c/b/u/c/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lf/e/a/c/b/u/c/e$a;

    invoke-direct {p1, p2}, Lf/e/a/c/b/u/c/e$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public x(Lf/e/a/c/b/u/c/e$a;I)V
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/e/a/c/b/u/c/e;->j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    iget-object v0, p0, Lf/e/a/c/b/u/c/e;->j:[Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    aget-object v0, v0, p2

    if-ne v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lf/e/a/c/b/u/c/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/e/a/c/b/u/c/e;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v4, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v7, p2

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/e/a/c/b/u/c/e;->i(Landroid/content/Context;I)Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v1, v2, :cond_4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lf/e/a/c/b/u/c/e;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKViewPager2Adapter"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/e/a/c/b/u/c/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/e/a/c/b/u/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, p2

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lf/e/a/c/b/u/c/e;->b:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/u/c/e;->g:Z

    iput p1, p0, Lf/e/a/c/b/u/c/e;->b:I

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/u/c/e;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/u/c/e;->f:Z

    iput-boolean v0, p0, Lf/e/a/c/b/u/c/e;->g:Z

    :cond_0
    iput-boolean p1, p0, Lf/e/a/c/b/u/c/e;->c:Z

    return-void
.end method
