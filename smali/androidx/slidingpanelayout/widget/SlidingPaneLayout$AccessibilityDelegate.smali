.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;
.super Lc/g/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lc/g/j/f;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private copyNodeInfoNoChildren(Lc/g/j/n0/c;Lc/g/j/n0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lc/g/j/n0/c;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->Z(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lc/g/j/n0/c;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->a0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->I0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->k0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->f0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->m0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->n0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->X(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->B0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->q0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->a(I)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/j/n0/c;->s0(I)V

    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V
    .locals 3

    invoke-static {p2}, Lc/g/j/n0/c;->S(Lc/g/j/n0/c;)Lc/g/j/n0/c;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lc/g/j/f;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Lc/g/j/n0/c;Lc/g/j/n0/c;)V

    invoke-virtual {v0}, Lc/g/j/n0/c;->U()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/j/n0/c;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->D0(Landroid/view/View;)V

    invoke-static {p1}, Lc/g/j/e0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->v0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/g/j/e0;->E0(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lc/g/j/n0/c;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lc/g/j/f;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
