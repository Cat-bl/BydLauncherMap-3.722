.class public Lf/k/j/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/o;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf/k/j/o;


# direct methods
.method public constructor <init>(Lf/k/j/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    iput-object p2, p0, Lf/k/j/o$e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->Y()Lf/k/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/k;->d()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/app/Dialog;

    iget-object v1, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lf/k/j/i;

    invoke-direct {v2}, Lf/k/j/i;-><init>()V

    iget-object v3, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    sget v4, Lcom/byd/gpslogger/R$string;->pref_track_viewer_select_every_time:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/k/j/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$drawable;->ic_visibility_24dp:I

    iget-object v5, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lc/g/b/e/j;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lf/k/j/i;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/k/j/o$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lf/k/j/j;

    iget-object v3, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lf/k/j/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lf/k/j/o$e;->b:Lf/k/j/o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$layout;->appdialog_list:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/byd/gpslogger/R$id;->id_appdialog_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lf/k/j/o$e$a;

    invoke-direct {v2, p0, v1, p1}, Lf/k/j/o$e$a;-><init>(Lf/k/j/o$e;Ljava/util/ArrayList;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return v0
.end method
