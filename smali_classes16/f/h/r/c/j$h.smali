.class public Lf/h/r/c/j$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/r/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Lcom/autonavi/skin/view/SkinImageView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public final synthetic h:Lf/h/r/c/j;


# direct methods
.method public constructor <init>(Lf/h/r/c/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/c/j$h;->h:Lf/h/r/c/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/autosdk/settings/R$id;->cl_search_home:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lf/h/r/c/j$h;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget p1, Lcom/autosdk/settings/R$id;->setting_item_map_theme_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/r/c/j$h;->b:Lcom/autonavi/skin/view/SkinImageView;

    sget p1, Lcom/autosdk/settings/R$id;->setting_item_map_theme_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$h;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/autosdk/settings/R$id;->setting_item_map_theme_tv_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$h;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/autosdk/settings/R$id;->setting_itemc_bt_download:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iput-object p1, p0, Lf/h/r/c/j$h;->e:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    sget p1, Lcom/autosdk/settings/R$id;->setting_item_map_theme_tv_useing:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$h;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget p1, Lcom/autosdk/settings/R$id;->setting_item_map_theme_img_bg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$h;->g:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method
