.class public Lf/h/c/j0/n0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/j0/n0/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lf/h/c/j0/n0/e$b;

.field public d:I

.field public final e:Z

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public g:Lcom/autonavi/skin/view/SkinImageView;

.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Landroid/view/View;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextViewTwo;

.field public q:Lcom/autonavi/skin/view/byd/SkinBydButton;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lf/h/c/j0/p0/b/a$a;

.field public final u:Z

.field public v:Lcom/autosdk/common/storage/MapSharePreference;

.field public v1:I

.field public v2:I

.field public final x:Lf/h/c/j0/p0/b/a$b;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/j0/n0/e;->c:Lf/h/c/j0/n0/e$b;

    const/4 v1, -0x1

    iput v1, p0, Lf/h/c/j0/n0/e;->d:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/h/c/j0/n0/e;->e:Z

    iput-object v0, p0, Lf/h/c/j0/n0/e;->r:Ljava/lang/String;

    iput v1, p0, Lf/h/c/j0/n0/e;->s:I

    iput-object v0, p0, Lf/h/c/j0/n0/e;->t:Lf/h/c/j0/p0/b/a$a;

    iput-boolean v2, p0, Lf/h/c/j0/n0/e;->u:Z

    new-instance v2, Lf/h/c/j0/n0/e$a;

    invoke-direct {v2, p0}, Lf/h/c/j0/n0/e$a;-><init>(Lf/h/c/j0/n0/e;)V

    iput-object v2, p0, Lf/h/c/j0/n0/e;->x:Lf/h/c/j0/p0/b/a$b;

    iput v1, p0, Lf/h/c/j0/n0/e;->y:I

    iput v1, p0, Lf/h/c/j0/n0/e;->v1:I

    iput v1, p0, Lf/h/c/j0/n0/e;->v2:I

    iput-object p1, p0, Lf/h/c/j0/n0/e;->b:Landroid/content/Context;

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://android_asset/user_data/agreement_r.html"

    return-object v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file://android_asset/user_data/agreement_fui.html"

    return-object v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file://android_asset/user_data/agreement_denza.html"

    return-object v0

    :cond_2
    const-string v0, "file://android_asset/user_data/agreement.html"

    return-object v0
.end method

.method public static synthetic a(Lf/h/c/j0/n0/e;)Lf/h/c/j0/p0/b/a$a;
    .locals 0

    iget-object p0, p0, Lf/h/c/j0/n0/e;->t:Lf/h/c/j0/p0/b/a$a;

    return-object p0
.end method

.method public static synthetic b(Lf/h/c/j0/n0/e;Lf/h/c/j0/p0/b/a$a;)Lf/h/c/j0/p0/b/a$a;
    .locals 0

    iput-object p1, p0, Lf/h/c/j0/n0/e;->t:Lf/h/c/j0/p0/b/a$a;

    return-object p1
.end method

.method public static synthetic c(Lf/h/c/j0/n0/e;Lf/h/c/j0/p0/b/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/c/j0/n0/e;->D(Lf/h/c/j0/p0/b/a$a;)V

    return-void
.end method

.method public static synthetic e(Lf/h/c/j0/n0/e;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->O()V

    return-void
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lf/k/v/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/R$raw;->agreement_r:I

    return v0

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/R$raw;->agreement_fui:I

    return v0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/autosdk/R$raw;->agreement_denza:I

    return v0

    :cond_2
    sget v0, Lcom/autosdk/R$raw;->agreement:I

    return v0
.end method

.method private synthetic m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p3, :cond_0

    const-string p1, "http"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/c/j0/n0/e;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lf/h/c/j0/n0/e;->r:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lf/h/c/n0/a2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic q(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v0, p2}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    new-instance v0, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v0, p1}, Lcom/autonavi/skin/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    :goto_1
    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->K()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->O()V

    :goto_2
    return-void
.end method

.method private synthetic u(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lf/h/c/j0/n0/c;

    invoke-direct {v0, p0, p2, p1}, Lf/h/c/j0/n0/c;-><init>(Lf/h/c/j0/n0/e;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lf/h/c/j0/n0/e;->r:Ljava/lang/String;

    iput p2, p0, Lf/h/c/j0/n0/e;->s:I

    new-instance v0, Lf/h/c/n0/a2;

    invoke-direct {v0}, Lf/h/c/n0/a2;-><init>()V

    new-instance v1, Lf/h/c/j0/n0/b;

    invoke-direct {v1, p0, p2}, Lf/h/c/j0/n0/b;-><init>(Lf/h/c/j0/n0/e;I)V

    invoke-virtual {v0, p1, v1}, Lf/h/c/n0/a2;->h(Ljava/lang/String;Lf/h/c/n0/a2$b;)V

    return-void
.end method

.method public final D(Lf/h/c/j0/p0/b/a$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/c/j0/n0/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget p1, p0, Lf/h/c/j0/n0/e;->s:I

    invoke-virtual {p0, v0, p1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v1, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {}, Lf/h/c/j0/n0/e;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p1, v1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    const-string v2, "https://cache.amap.com/activity/aplus2/page/out_legal.html"

    const-string v3, "https://cache.amap.com/h5/h5/publish/2813/index.html"

    if-eqz v0, :cond_7

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v4, Lf/h/c/j0/p0/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "https://cache.amap.com/h5/h5/publish/238/index.html#type=auto"

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v4, Lf/h/c/j0/p0/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v0, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v4, Lf/h/c/j0/p0/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "https://cache.amap.com/h5/h5/publish/238/index.html"

    if-eqz p1, :cond_8

    :goto_1
    sget p1, Lcom/autosdk/R$raw;->privacy:I

    invoke-virtual {p0, v0, p1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0, v1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v4, Lf/h/c/j0/p0/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    sget p1, Lcom/autosdk/R$raw;->termsservice:I

    invoke-virtual {p0, v3, p1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v3, v1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    sget-object v0, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_3
    sget p1, Lcom/autosdk/R$raw;->trafficshare_day:I

    invoke-virtual {p0, v2, p1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v2, v1}, Lf/h/c/j0/n0/e;->A(Ljava/lang/String;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 6

    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->L()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->O()V

    return-void

    :cond_0
    iget v0, p0, Lf/h/c/j0/n0/e;->d:I

    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$dimen;->auto_font_size_20:I

    invoke-static {v1, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->g:Ljava/lang/String;

    iput-object v2, v1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/c/j0/n0/e;->x:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/c/j0/n0/e;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->map_use_tips_str_gaode_terms_services:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$dimen;->auto_font_size_20:I

    invoke-static {v1, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/c/j0/n0/e;->x:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/c/j0/n0/e;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->map_use_tips_str_gaode_privacy:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->BYD_SERVICES:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lf/h/c/j0/p0/b/d;->f()Lf/h/c/j0/p0/b/d;

    move-result-object v0

    sget-object v1, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/h/c/j0/n0/e;->x:Lf/h/c/j0/p0/b/a$b;

    invoke-virtual {v0, v1, v3}, Lf/h/c/j0/p0/b/d;->g(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    iget-object v0, p0, Lf/h/c/j0/n0/e;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->setting_other_about_bydUserServices_rear:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/autosdk/bussiness/settings/SettingConstant;->TRAFFIC_SHARE_PLAN:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/autosdk/R$dimen;->auto_font_size_20:I

    invoke-static {v1, v3}, Lf/h/c/n0/l2;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v1}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    iput-object v2, v1, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/c/j0/n0/e;->x:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {v1, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lf/h/c/j0/n0/e;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->settings_other_share:I

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/n0/e;->c:Lf/h/c/j0/n0/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/c/j0/n0/e$b;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityWebview"

    const-string v2, "onDestroy()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    iput-object v0, p0, Lf/h/c/j0/n0/e;->b:Landroid/content/Context;

    iput-object v0, p0, Lf/h/c/j0/n0/e;->c:Lf/h/c/j0/n0/e$b;

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/c/j0/n0/e;->S(Landroid/widget/ImageView;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lf/h/c/j0/n0/e;->o:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/c/j0/n0/e;->i:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/c/j0/n0/e;->j:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/h/c/j0/n0/e;->k:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-interface {v0, v3, v1}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/c/j0/n0/e;->Q(Lcom/autonavi/skin/view/SkinImageView;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lf/h/c/j0/n0/e;->o:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0, v4, v2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/view/View;

    iget-object v6, p0, Lf/h/c/j0/n0/e;->i:Lcom/autonavi/skin/view/SkinImageView;

    aput-object v6, v3, v4

    iget-object v4, p0, Lf/h/c/j0/n0/e;->j:Lcom/autonavi/skin/view/SkinTextView;

    aput-object v4, v3, v5

    iget-object v4, p0, Lf/h/c/j0/n0/e;->k:Lcom/autonavi/skin/view/SkinTextView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/c/j0/n0/e;->S(Landroid/widget/ImageView;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lf/h/c/j0/n0/e;->i:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lf/h/c/j0/n0/e;->j:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lf/h/c/j0/n0/e;->k:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-interface {v0, v4, v2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v0

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lf/h/c/j0/n0/e;->o:Lcom/autonavi/skin/view/SkinTextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public Q(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/autosdk/R$drawable;->frame_animation_animation_list_loading_small_day:I

    sget v1, Lcom/autosdk/R$drawable;->frame_animation_animation_list_loading_small:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;

    invoke-direct {v0}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;->setTableLinkText(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-virtual {v1, v0}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setDrawTableLinkSpan(Lcom/autonavi/skin/htmltextview/DrawTableLinkSpan;)V

    iget-object v0, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    sget-object v1, Lf/h/c/n0/a2;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setRemoveTags([Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    new-instance v1, Lf/h/c/j0/n0/d;

    invoke-direct {v1, p0}, Lf/h/c/j0/n0/d;-><init>(Lf/h/c/j0/n0/e;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/htmltextview/HtmlTextView;->setOnClickATagListener(Lcom/autonavi/skin/htmltextview/OnClickATagListener;)V

    return-void
.end method

.method public j(ILf/h/c/j0/n0/e$b;)Landroid/view/View;
    .locals 1

    iput p1, p0, Lf/h/c/j0/n0/e;->d:I

    iput-object p2, p0, Lf/h/c/j0/n0/e;->c:Lf/h/c/j0/n0/e$b;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "ActivityWebview"

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "initView: mView is null!"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/h/c/j0/n0/e;->b:Landroid/content/Context;

    if-nez p1, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "initView: mContext is null!"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "initViews()"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_back_hotspot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->g:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->h:Lcom/autonavi/skin/view/SkinTextView;

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, p2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/c/j0/n0/e;->v:Lcom/autosdk/common/storage/MapSharePreference;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_img_no_wifi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_tv_no_wifi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_tv_no_wifi_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_refreash_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/c/j0/n0/e;->l:Landroid/view/View;

    invoke-interface {p0, p1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_refreash:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-interface {p0, p1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->n:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_loading_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextViewTwo;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    sget p2, Lcom/autosdk/R$id;->setting_about_content_btn_got_it:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/byd/SkinBydButton;

    iput-object p1, p0, Lf/h/c/j0/n0/e;->q:Lcom/autonavi/skin/view/byd/SkinBydButton;

    invoke-interface {p0, p1, p0}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object p1, p0, Lf/h/c/j0/n0/e;->p:Lcom/autonavi/skin/view/SkinTextViewTwo;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lf/h/c/j0/n0/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lf/h/c/j0/n0/e;->v2:I

    iget-object p1, p0, Lf/h/c/j0/n0/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lf/h/c/j0/n0/e;->v1:I

    iget-object p1, p0, Lf/h/c/j0/n0/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lf/h/c/j0/n0/e;->y:I

    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->i()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->O()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->F()V

    :goto_1
    iget-object p1, p0, Lf/h/c/j0/n0/e;->a:Landroid/view/View;

    return-object p1
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->layout_terms_of_service:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/R$layout;->layout_terms_of_service_1_2:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public synthetic o(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/c/j0/n0/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf/h/c/j0/n0/a;

    invoke-direct {p1, p0}, Lf/h/c/j0/n0/a;-><init>(Lf/h/c/j0/n0/e;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->setting_about_content_back_hotspot:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/R$id;->setting_about_content_back:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/autosdk/R$id;->setting_about_content_btn_got_it:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->setting_about_content_refreash_bg:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/autosdk/R$id;->setting_about_content_refreash:I

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lf/h/c/j0/n0/e;->F()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/c/j0/n0/e;->c:Lf/h/c/j0/n0/e$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/c/j0/n0/e$b;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method

.method public synthetic t(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/j0/n0/e;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic x(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/c/j0/n0/e;->u(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lf/h/c/j0/n0/e;->y()V

    return-void
.end method
