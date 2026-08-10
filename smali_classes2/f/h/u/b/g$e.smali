.class public Lf/h/u/b/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/graphics/drawable/AnimationDrawable;

.field public d:Landroid/graphics/drawable/AnimationDrawable;

.field public e:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public f:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public q:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public v:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/autoui/R$id;->wel_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->wel_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->message_layout_voice_more_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->head_portrait_voice_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/g$e;->f:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->other_member_voice_name_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->ivAnim_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/u/b/g$e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lf/h/u/b/g$e;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget v0, Lcom/autosdk/autoui/R$id;->textView_time_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->i:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->message_layout_more_text_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->head_portrait_text_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/g$e;->k:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->other_member_name_text_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/autoui/R$id;->textView_content_text_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->m:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->right_voice_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->n:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->textView_time_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->o:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->head_portrait_voice_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/g$e;->p:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->right_text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->q:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->textView_content_text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/u/b/g$e;->r:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/autoui/R$id;->head_portrait_text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v0, p0, Lf/h/u/b/g$e;->s:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v0, Lcom/autosdk/autoui/R$id;->ivAnim_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/u/b/g$e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lf/h/u/b/g$e;->d:Landroid/graphics/drawable/AnimationDrawable;

    sget v0, Lcom/autosdk/autoui/R$id;->more_voice_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->more_voice_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/b/g$e;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/autoui/R$id;->circle_red_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/u/b/g$e;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic A(Lf/h/u/b/g$e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->s:Lcom/autonavi/view/custom/CustomCircleImageView;

    return-object p0
.end method

.method public static synthetic F(Lf/h/u/b/g$e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->v:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic a(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->e:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic b(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic c(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->p:Lcom/autonavi/view/custom/CustomCircleImageView;

    return-object p0
.end method

.method public static synthetic e(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->l:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic f(Lf/h/u/b/g$e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->k:Lcom/autonavi/view/custom/CustomCircleImageView;

    return-object p0
.end method

.method public static synthetic j(Lf/h/u/b/g$e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->g:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic o(Lf/h/u/b/g$e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->u:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic t(Lf/h/u/b/g$e;)Lcom/autonavi/view/custom/CustomCircleImageView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->f:Lcom/autonavi/view/custom/CustomCircleImageView;

    return-object p0
.end method

.method public static synthetic u(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->q:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic x(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->n:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic y(Lf/h/u/b/g$e;)Lcom/autonavi/skin/view/SkinConstraintLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object p0
.end method

.method public static synthetic z(Lf/h/u/b/g$e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/u/b/g$e;->b:Landroid/widget/TextView;

    return-object p0
.end method
