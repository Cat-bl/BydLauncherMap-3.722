.class public Lf/h/u/j/h/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/h/o;


# direct methods
.method public constructor <init>(Lf/h/u/j/h/o;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/h/o$d;->a:Lf/h/u/j/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/h/o$d;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->S0(Lf/h/u/j/h/o;)Lcom/autonavi/skin/view/SkinTabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/h/o$d;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->S0(Lf/h/u/j/h/o;)Lcom/autonavi/skin/view/SkinTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/h/u/j/h/o$d;->a:Lf/h/u/j/h/o;

    invoke-static {v2}, Lf/h/u/j/h/o;->S0(Lf/h/u/j/h/o;)Lcom/autonavi/skin/view/SkinTabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/h/u/j/h/o$d;->a:Lf/h/u/j/h/o;

    invoke-static {v2}, Lf/h/u/j/h/o;->S0(Lf/h/u/j/h/o;)Lcom/autonavi/skin/view/SkinTabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lf/h/u/j/h/o$d;->a:Lf/h/u/j/h/o;

    invoke-static {v2}, Lf/h/u/j/h/o;->S0(Lf/h/u/j/h/o;)Lcom/autonavi/skin/view/SkinTabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
