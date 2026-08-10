.class public final Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Lc/g/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildAccessibilityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->v0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
