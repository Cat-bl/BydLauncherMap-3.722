.class public Lf/h/u/j/f/f;
.super Lf/h/v/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/u/j/f/f$a;
    }
.end annotation


# instance fields
.field public a:Lf/h/u/j/f/f$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p3}, Lf/h/u/j/f/f;->e(Landroid/widget/BaseAdapter;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lf/h/u/j/f/f;->e(Landroid/widget/BaseAdapter;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private synthetic f(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/f/f;->a:Lf/h/u/j/f/f$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lf/h/u/j/f/f$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/BaseAdapter;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    sget v0, Lcom/autosdk/R$id;->slv_operation_listView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinListView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FavoriteOperateDialog"

    const-string v3, "initView---------favoriteListView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$drawable;->custom_history_operate_bg_night:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$drawable;->custom_history_operate_bg_day:I

    :goto_0
    invoke-static {v1, v2}, Lc/g/b/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lf/h/u/j/f/a;

    invoke-direct {p1, p0}, Lf/h/u/j/f/a;-><init>(Lf/h/u/j/f/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/autosdk/R$layout;->user_favorite_dialog_operate:I

    return v0
.end method

.method public synthetic i(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/h/u/j/f/f;->f(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public j(Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/f/f;->onDestroyViewByConfigChanged()V

    invoke-virtual {p0, p1}, Lf/h/u/j/f/f;->m(Landroid/widget/BaseAdapter;)V

    invoke-virtual {p0}, Lf/h/u/j/f/f;->onRestoreViewByConfigChanged()V

    return-void
.end method

.method public final m(Landroid/widget/BaseAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/f/f;->getDialogLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0, p1}, Lf/h/u/j/f/f;->e(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public final o(Z)Lf/h/u/j/f/f;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public final onDestroyViewByConfigChanged()V
    .locals 0

    return-void
.end method

.method public final onRestoreViewByConfigChanged()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lf/h/v/p;->onStart()V

    iget v0, p0, Lf/h/u/j/f/f;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/h/u/j/f/f;->c:I

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lf/h/u/j/f/f;->c(Landroid/app/Activity;)I

    move-result v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lf/h/u/j/f/f;->c:I

    iget v5, p0, Lf/h/u/j/f/f;->e:I

    if-le v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_184:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_1
    iget v5, p0, Lf/h/u/j/f/f;->c:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    iput v5, p0, Lf/h/u/j/f/f;->c:I

    goto :goto_0

    :cond_2
    iget v5, p0, Lf/h/u/j/f/f;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    iput v4, p0, Lf/h/u/j/f/f;->c:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x800033

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v3, p0, Lf/h/u/j/f/f;->f:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_200:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_3
    iget v0, p0, Lf/h/u/j/f/f;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lf/h/u/j/f/f;->b:I

    :cond_4
    iget v0, p0, Lf/h/u/j/f/f;->b:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p0, Lf/h/u/j/f/f;->c:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    iput-boolean p3, p0, Lf/h/u/j/f/f;->f:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lf/h/u/j/f/f;->d:I

    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0xa

    iput v3, p0, Lf/h/u/j/f/f;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    aget p3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lf/h/u/j/f/f;->b:I

    goto :goto_0

    :cond_0
    aget p1, v1, v3

    iput p1, p0, Lf/h/u/j/f/f;->b:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lf/h/u/j/f/f;->e:I

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void
.end method
