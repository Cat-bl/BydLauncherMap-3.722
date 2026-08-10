.class public Lf/h/v/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/b0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Landroid/view/View;

.field public e:Lf/h/v/b0$a;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/v/b0;->e:Lf/h/v/b0$a;

    const/4 v1, 0x5

    new-array v1, v1, [J

    iput-object v1, p0, Lf/h/v/b0;->h:[J

    iput-object p1, p0, Lf/h/v/b0;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, p0, Lf/h/v/b0;->g:Ljava/lang/String;

    :cond_0
    sget p2, Lcom/autosdk/R$layout;->layout_need_activate:I

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/v/b0;->d:Landroid/view/View;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lf/h/v/b0;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/v/b0;->h:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/h/v/b0;->h:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    iget-object p1, p0, Lf/h/v/b0;->h:[J

    aget-wide v2, p1, v2

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/v/b0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/v/b0;->h:[J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    iget-object v0, p0, Lf/h/v/b0;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->phone_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/b0;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/v/b0;->d:Landroid/view/View;

    sget v1, Lcom/autosdk/R$id;->reason:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/b0;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/v/b0;->a:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/v/b0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->local_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/b0;->d:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->tip2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/v/b0;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/v/b0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->need_activate_by_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "4000396666"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/h/v/b0;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isDenzaAndNotKD(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "4000398888"

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "4000318888"

    goto :goto_0

    :cond_2
    const-string v2, "4008303666"

    :goto_0
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/b0;->c:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/v/b0;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/h/v/b0;->f:Landroid/content/Context;

    sget v1, Lcom/autosdk/R$string;->activate_map_type_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h/v/b0;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/v/b0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/v/b0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lf/h/v/b0;->b:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Lf/h/v/n;

    invoke-direct {v0, p0}, Lf/h/v/n;-><init>(Lf/h/v/b0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf/h/v/b0;->d:Landroid/view/View;

    return-object p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/b0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/R$id;->left:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lf/h/v/b0;->e:Lf/h/v/b0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/v/b0$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->right:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/v/b0;->e:Lf/h/v/b0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/h/v/b0$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
