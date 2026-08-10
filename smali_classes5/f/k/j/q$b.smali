.class public Lf/k/j/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/q;


# direct methods
.method public constructor <init>(Lf/k/j/q;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {v2}, Lf/k/j/q;->g(Lf/k/j/q;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$color;->colorIconDisabledOnDialog:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {v2}, Lf/k/j/q;->g(Lf/k/j/q;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {v2}, Lf/k/j/q;->g(Lf/k/j/q;)[Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {v2}, Lf/k/j/q;->g(Lf/k/j/q;)[Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {v2}, Lf/k/j/q;->g(Lf/k/j/q;)[Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {v2}, Lf/k/j/q;->g(Lf/k/j/q;)[Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$color;->textColorRecControlPrimary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/k/j/t;->u1(I)V

    iget-object p1, p0, Lf/k/j/q$b;->a:Lf/k/j/q;

    invoke-static {p1, v1}, Lf/k/j/q;->i(Lf/k/j/q;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "FragmentTrackPropertiesDialog"

    const-string v0, "Error: {?}"

    invoke-static {p1, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
