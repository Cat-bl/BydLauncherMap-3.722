.class public Lf/h/f/e2/g/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/autosdk/drive/R$id;->sub_restricted_constraint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->clp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->b:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->bg_unrestrict:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->c:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->bg_restrict:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->d:Landroid/widget/ImageView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->e:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->f:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/l0$c;->g:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->restricted_rule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/e2/g/l0$c;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/route/tip/RestrictData$b;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget v0, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->effect:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->e:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$string;->restrict_line:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->e:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/drive/R$string;->unrestricted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/autosdk/drive/route/tip/RestrictData$b;->c:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    iget-object v0, v0, Lcom/autonavi/gbl/aosclient/model/GRestrictRule;->desc:Ljava/lang/String;

    const-string v1, "<br/>"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/l0$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lf/h/f/e2/g/l0$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
