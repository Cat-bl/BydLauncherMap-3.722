.class public Lf/h/p/o/b8/z2$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/b8/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/h/p/o/b8/z2$c;->a:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->end_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/b8/z2$c;->c:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->mid_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/p/o/b8/z2$c;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/search/R$id;->set_search_around:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lf/h/p/o/b8/z2$c;->d:Landroid/widget/EditText;

    sget v0, Lcom/autosdk/search/R$id;->siv_drag_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/p/o/b8/z2$c;->e:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/search/R$id;->siv_del_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/o/b8/z2$c;->g:Landroid/view/View;

    sget v0, Lcom/autosdk/search/R$id;->sv_drag_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/o/b8/z2$c;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/z2$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/z2$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/p/o/b8/z2$c;->a:Landroid/view/View;

    return-object v0
.end method
