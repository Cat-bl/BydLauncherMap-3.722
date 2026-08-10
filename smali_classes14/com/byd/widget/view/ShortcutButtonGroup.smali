.class public Lcom/byd/widget/view/ShortcutButtonGroup;
.super Landroidx/constraintlayout/widget/Group;
.source "SourceFile"


# instance fields
.field private final mSkipIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public varargs addSkipIds([I)V
    .locals 5

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    iget-object v3, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clearSkipIds()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public removeSkipId(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/view/ShortcutButtonGroup;->mSkipIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
