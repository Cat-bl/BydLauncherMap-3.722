.class public Lcom/byd/widget/BydSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydSearchView;->setSearchTextFocusChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydSearchView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydSearchView$1;->this$0:Lcom/byd/widget/BydSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-object p1, p0, Lcom/byd/widget/BydSearchView$1;->this$0:Lcom/byd/widget/BydSearchView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/byd/widget/BydSearchView;->access$000(Lcom/byd/widget/BydSearchView;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/byd/widget/R$drawable;->shp_expanded_pvt_search_view_focused_bg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/byd/widget/BydSearchView$1;->this$0:Lcom/byd/widget/BydSearchView;

    invoke-static {p2}, Lcom/byd/widget/BydSearchView;->access$100(Lcom/byd/widget/BydSearchView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/byd/widget/BydSearchView;->access$100(Lcom/byd/widget/BydSearchView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/widget/BydSearchView$1;->this$0:Lcom/byd/widget/BydSearchView;

    invoke-static {p2}, Lcom/byd/widget/BydSearchView;->access$200(Lcom/byd/widget/BydSearchView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
