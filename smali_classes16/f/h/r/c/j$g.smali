.class public Lf/h/r/c/j$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/r/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public c:Lcom/autonavi/skin/view/SkinImageView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinImageView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_item_map_theme_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/r/c/j$g;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/settings/R$id;->setting_item_map_theme_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v2, p0, Lf/h/r/c/j$g;->c:Lcom/autonavi/skin/view/SkinImageView;

    sget v2, Lcom/autosdk/settings/R$id;->setting_item_map_theme_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v3, p0, Lf/h/r/c/j$g;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/settings/R$id;->setting_item_map_theme_tv_2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v4, p0, Lf/h/r/c/j$g;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v4, Lcom/autosdk/settings/R$id;->setting_itemc_bt_download:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iput-object v5, p0, Lf/h/r/c/j$g;->f:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    sget v5, Lcom/autosdk/settings/R$id;->setting_item_map_theme_tv_useing:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v6, p0, Lf/h/r/c/j$g;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget v6, Lcom/autosdk/settings/R$id;->setting_item_map_theme_img_bg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/c/j$g;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_item_map_theme_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object p1, p0, Lf/h/r/c/j$g;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/r/c/j$g;->i:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/r/c/j$g;->j:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/r/c/j$g;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$g;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/r/c/j$g;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$g;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/r/c/j$g;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iput-object p1, p0, Lf/h/r/c/j$g;->m:Lcom/autonavi/view/custom/CustomDownloadThemePercent;

    iget-object p1, p0, Lf/h/r/c/j$g;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$g;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/r/c/j$g;->a:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/r/c/j$g;->o:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method
