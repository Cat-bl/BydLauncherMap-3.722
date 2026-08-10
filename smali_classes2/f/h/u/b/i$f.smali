.class public Lf/h/u/b/i$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/user/R$id;->standard_member_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/h/u/b/i$f;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/autosdk/user/R$id;->civ_member_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/i$f;->b:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/user/R$id;->stv_member_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/b/i$f;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/user/R$id;->stv_member_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/u/b/i$f;->d:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method
