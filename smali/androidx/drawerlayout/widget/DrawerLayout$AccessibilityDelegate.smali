.class public Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;
.super Lc/g/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lc/g/j/f;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private addChildrenForAccessibility(Lc/g/j/n0/c;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lc/g/j/n0/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyNodeInfoNoChildren(Lc/g/j/n0/c;Lc/g/j/n0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

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

    invoke-virtual {p2}, Lc/g/j/n0/c;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->n0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->X(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/j/n0/c;->B0(Z)V

    invoke-virtual {p2}, Lc/g/j/n0/c;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/j/n0/c;->a(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lc/g/j/f;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc/g/j/n0/c;->S(Lc/g/j/n0/c;)Lc/g/j/n0/c;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lc/g/j/f;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->D0(Landroid/view/View;)V

    invoke-static {p1}, Lc/g/j/e0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lc/g/j/n0/c;->v0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Lc/g/j/n0/c;Lc/g/j/n0/c;)V

    invoke-virtual {v0}, Lc/g/j/n0/c;->U()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;->addChildrenForAccessibility(Lc/g/j/n0/c;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->e0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->m0(Z)V

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->n0(Z)V

    sget-object p1, Lc/g/j/n0/c$a;->a:Lc/g/j/n0/c$a;

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->V(Lc/g/j/n0/c$a;)Z

    sget-object p1, Lc/g/j/n0/c$a;->b:Lc/g/j/n0/c$a;

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->V(Lc/g/j/n0/c$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lc/g/j/f;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
