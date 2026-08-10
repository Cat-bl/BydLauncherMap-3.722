.class public Lf/h/p/o/r7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/r7;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/r7;


# direct methods
.method public constructor <init>(Lf/h/p/o/r7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {v1}, Lf/h/p/o/r7;->U0(Lf/h/p/o/r7;)V

    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    sget v2, Lcom/autosdk/search/R$id;->fake_search_blank_inner:I

    invoke-interface {v1, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {v1}, Lf/h/p/o/r7;->V0(Lf/h/p/o/r7;)Lf/k/c/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {v1}, Lf/h/p/o/r7;->V0(Lf/h/p/o/r7;)Lf/k/c/b/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->a()V

    :cond_0
    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    new-instance v3, Lf/k/c/b/w;

    sget v4, Lcom/autosdk/search/R$id;->cc_bg:I

    invoke-interface {v1, v4}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-interface {v5, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    sget v7, Lcom/autosdk/search/R$id;->alpha_animation_set:I

    invoke-interface {v6, v7}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-interface {v7, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    sget v8, Lcom/autosdk/search/R$id;->cl_main_title_search:I

    invoke-interface {v7, v8}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    sget v9, Lcom/autosdk/search/R$id;->search_tvname:I

    invoke-interface {v8, v9}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    sget v10, Lcom/autosdk/search/R$id;->fake_search_moving_cl:I

    invoke-interface {v9, v10}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lf/k/c/b/w;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v1, v3}, Lf/h/p/o/r7;->W0(Lf/h/p/o/r7;Lf/k/c/b/w;)Lf/k/c/b/w;

    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {v1}, Lf/h/p/o/r7;->V0(Lf/h/p/o/r7;)Lf/k/c/b/w;

    move-result-object v1

    new-instance v2, Lf/h/p/o/r7$a$a;

    invoke-direct {v2, p0}, Lf/h/p/o/r7$a$a;-><init>(Lf/h/p/o/r7$a;)V

    invoke-virtual {v1, v2}, Lcom/byd/automap/animation/SpringConversionAnimationProvider;->m(Landroid/animation/AnimatorListenerAdapter;)V

    iget-object v1, v0, Lf/h/p/o/r7$a;->a:Lf/h/p/o/r7;

    invoke-static {v1}, Lf/h/p/o/r7;->b1(Lf/h/p/o/r7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
