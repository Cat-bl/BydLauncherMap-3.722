.class public Lf/h/u/b/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public l:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/autoui/R$id;->wel_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/f$c;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->message_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/f$c;->b:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->message_layout_voice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/f$c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->message_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/f$c;->d:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->ivAnim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/u/b/f$c;->h:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->bt_team_voice_talk_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/f$c;->i:Lcom/autonavi/view/custom/CustomCircleImageView;

    iget-object v0, p0, Lf/h/u/b/f$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lf/h/u/b/f$c;->a:Landroid/graphics/drawable/AnimationDrawable;

    sget v0, Lcom/autosdk/autoui/R$id;->textView_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/f$c;->e:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->wel_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/f$c;->f:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->wel_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/f$c;->g:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->message_layout_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/f$c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->bt_team_voice_talk_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/f$c;->l:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->textView_content_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/f$c;->m:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->circle_red:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/u/b/f$c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/f$c;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic b(Lf/h/u/b/f$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/f$c;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lf/h/u/b/f$c;)Lcom/autonavi/view/custom/CustomCircleImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/f$c;->l:Lcom/autonavi/view/custom/CustomCircleImageView;

    return-object p0
.end method

.method public static synthetic e(Lf/h/u/b/f$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/f$c;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lf/h/u/b/f$c;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/f$c;->k:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method
