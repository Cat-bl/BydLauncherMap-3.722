.class public Lf/h/f/e2/g/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/autosdk/drive/route/tip/RestrictData;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/f/e2/g/l0$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/autosdk/drive/R$id;->clp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->a:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->bg_unrestrict:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->c:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->bg_restrict:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->d:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->e:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->f:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->g:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_rule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->h:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_tip_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->i:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->j:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_more_constraint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/l0$e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_list_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/h/f/e2/g/l0$e;->k:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lf/h/f/e2/g/l0$e$a;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/l0$e$a;-><init>(Lf/h/f/e2/g/l0$e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/l0$e;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lf/h/f/e2/g/l0$e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/l0$e;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/autosdk/drive/route/tip/RestrictData;Z)V
    .locals 3

    iput-object p1, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p2, p0, Lf/h/f/e2/g/l0$e;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/autosdk/drive/route/tip/RestrictData;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p1, p1, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget p1, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->effect:I

    const/16 p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->e:Landroid/widget/TextView;

    sget p2, Lcom/autosdk/drive/R$string;->restrict_line:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->e:Landroid/widget/TextView;

    sget p2, Lcom/autosdk/drive/R$string;->unrestricted:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p2, p2, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p2, p2, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object p2, p2, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p1, p1, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    const-string p2, "<br/>"

    const-string v2, "\n"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/h/f/e2/g/l0$e;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/e2/g/l0$e;->i:Landroid/widget/TextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    sget v2, Lcom/autosdk/R$string;->restricted_more:I

    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object v2, v2, Lcom/autosdk/drive/route/tip/RestrictData;->cityName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/l0$e;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/h/f/e2/g/l0$e;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lf/h/f/e2/g/l0$e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lf/h/f/e2/g/l0$e;->i:Landroid/widget/TextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->list_collapse:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/f/e2/g/l0$e;->j:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf/h/f/e2/g/l0$e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$e;->i:Landroid/widget/TextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->restricted_more:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object v4, v4, Lcom/autosdk/drive/route/tip/RestrictData;->cityName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/h/f/e2/g/l0$e;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    :goto_1
    return-void
.end method
