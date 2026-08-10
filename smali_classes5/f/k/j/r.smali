.class public Lf/k/j/r;
.super Lc/m/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/r$c;,
        Lf/k/j/r$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/m/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    new-instance p1, Lc/b/a/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/a/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$layout;->fragment_track_type_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/b/a/h$a;->setView(Landroid/view/View;)Lc/b/a/h$a;

    new-instance v2, Lf/k/j/r$b;

    sget v3, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_fitness:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v3, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_water:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_snow:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_air:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_wheel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_mobility:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x1e

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x1f

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x20

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x21

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x22

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x23

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x24

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_other:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x25

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x26

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x27

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x28

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v5, Lf/k/j/r$c;

    const/16 v7, 0x29

    invoke-direct {v5, v7}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/k/j/r$b;

    sget v4, Lcom/byd/gpslogger/R$id;->tracktype_main_linearlayout_cat_other_sports:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lf/k/j/r$b;-><init>(Landroid/widget/LinearLayout;)V

    iget-object v1, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    new-instance v4, Lf/k/j/r$c;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Lf/k/j/r$c;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/r$b;

    iget-object v5, v4, Lf/k/j/r$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/j/r$c;

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v9, v7, Lf/k/j/r$c;->b:I

    invoke-static {v1, v9, v2}, Lc/b0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/b0/a/a/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v7, Lf/k/j/r$c;->a:I

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v11

    invoke-virtual {v11}, Lf/k/j/t;->z0()I

    move-result v11

    if-ne v10, v11, :cond_1

    sget v10, Lcom/byd/gpslogger/R$color;->textColorRecControlPrimary:I

    goto :goto_1

    :cond_1
    sget v10, Lcom/byd/gpslogger/R$color;->colorIconDisabledOnDialog:I

    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_2

    sget-object v9, Lf/k/j/c0;->b:[Ljava/lang/String;

    iget v10, v7, Lf/k/j/r$c;->a:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v7, v7, Lf/k/j/r$c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v4, Lf/k/j/r$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Lf/k/j/r$a;

    invoke-direct {v7, p0}, Lf/k/j/r$a;-><init>(Lf/k/j/r;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/b/a/h$a;->create()Lc/b/a/h;

    move-result-object p1

    return-object p1
.end method
