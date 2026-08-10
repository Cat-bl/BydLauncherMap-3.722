.class public Lf/h/f/b2/n/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinView;

.field public d:Lcom/autonavi/skin/view/SkinView;

.field public e:Lcom/autonavi/skin/view/SkinView;

.field public f:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/SkinConstraintLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_via_num:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/n/d$a;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_via_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/n/d$a;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->siv_via_remove:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/n/d$a;->c:Lcom/autonavi/skin/view/SkinView;

    sget v0, Lcom/autosdk/drive/R$id;->skv_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/n/d$a;->d:Lcom/autonavi/skin/view/SkinView;

    sget v0, Lcom/autosdk/drive/R$id;->skv_select_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iput-object v0, p0, Lf/h/f/b2/n/d$a;->e:Lcom/autonavi/skin/view/SkinView;

    sget v0, Lcom/autosdk/drive/R$id;->siv_via_drag:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/n/d$a;->f:Lcom/autonavi/skin/view/SkinImageView;

    return-void
.end method
