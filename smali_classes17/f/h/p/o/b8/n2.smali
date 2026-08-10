.class public Lf/h/p/o/b8/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lcom/autosdk/bussiness/common/POI;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->isAttainable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public B(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public C(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public D(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public E(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public F(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public G(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public H(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public I(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public J(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public K(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public L(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 7

    sget p3, Lcom/autosdk/search/R$id;->sll_parking_info_layout:I

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/h/p/o/b8/n2;->l(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getSubIndustry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/search/R$id;->stv_parking_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/h/p/o/b8/n2;->l(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/search/R$id;->stv_parking_poi_tag:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lf/h/p/o/b8/n2;->l(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v5, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, " \u00b7 "

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v4, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    sget v0, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getParkingInfo()Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->space:I

    if-lez v3, :cond_4

    sget v3, Lcom/autosdk/search/R$id;->ac_parking_info:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/autonavi/adapter/container/ACParkingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/autonavi/adapter/view/ParkingInfoIndexView;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/autonavi/adapter/view/ParkingInfoIndexView;

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/autosdk/search/R$id;->llSlowPark:I

    invoke-virtual {v3, v4, v2}, Lcom/autonavi/adapter/view/ParkingInfoIndexView;->setViewVisibility(II)V

    sget v4, Lcom/autosdk/search/R$id;->stv_parking_num_container_second_available:I

    sget v5, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/autonavi/gbl/search/model/SearchPoiParkingInfo;->space:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/autonavi/adapter/view/ParkingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/search/R$id;->ac_parking_info:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    sget v0, Lcom/autosdk/search/R$id;->stv_search_priceinfo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/h/p/n/k;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    sget p2, Lcom/autosdk/search/R$id;->stv_search_priceinfo:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public M(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public final N(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 8

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v2, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->park_category:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " \u00b7 "

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget v3, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v3, Lcom/autosdk/search/R$id;->siv_beststation:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    sget-boolean v4, Lcom/autosdk/bussiness/user/utils/CarUtils;->isShowRatingChargeStation:Z

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->charging_rating_flag_term:Z

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "PoiCategoryViewHolder"

    const-string v4, "{?}:\u5145\u7535\u4ef7\u683c{?},\u670d\u52a1\u4ef7\u683c{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lf/k/c/x/i1;->a(Lcom/autonavi/gbl/search/model/ChargingStationInfo;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/autosdk/search/R$id;->stv_charging_price:I

    invoke-virtual {p1, v3, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_1

    :cond_5
    sget v0, Lcom/autosdk/search/R$id;->stv_charging_price:I

    const-string v3, "-.--"

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    :goto_1
    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    sget-object v4, Lf/h/p/o/b8/d;->a:Lf/h/p/o/b8/d;

    invoke-virtual {p1, v3, v4}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    if-eqz v1, :cond_6

    sget v2, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-static {v1, v2}, Lf/h/p/n/i;->h(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autonavi/adapter/container/ACChargingInfoIndexView;)V

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getLastTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/h/p/o/b8/n2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lf/h/p/o/b8/e;

    invoke-direct {v2, p2}, Lf/h/p/o/b8/e;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1, v3, v2}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    sget p2, Lcom/autosdk/search/R$string;->search_charging_last_time:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto/16 :goto_6

    :cond_6
    iget-object p2, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v0, v2, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    sget v1, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_8

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget v1, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {p1, v1, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/autosdk/search/R$id;->llFastCharge:I

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_3
    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {p1, v1, v6}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {p1, v1, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_5
    sget v1, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v2, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget p2, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    invoke-static {v2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getSpecialPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PoiCategoryViewHolder"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[specialPoi] distance = {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    double-to-long p1, p1

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/p/n/m;->f()Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "[====generateDis] routeResultLayer is null"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "====generateDis routeResultLayer is null"

    invoke-static {v3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v6, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[carPosition] distance = {?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/h/p/o/b8/n2;->O(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lf/h/p/n/m;->f()Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object v0

    const-string v1, "====generateDis routeResultLayer is null"

    const/4 v2, 0x0

    const-string v3, "PoiCategoryViewHolder"

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->getCarPosition()Lcom/autonavi/gbl/common/model/Coord2DDouble;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-wide v4, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lon:D

    iget-wide v0, v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;->lat:D

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {p1, v0}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===generateDis distance :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    double-to-long p1, p1

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/autonavi/view/custom/CustomFlowLayout;I)Lcom/autonavi/view/custom/CustomFlowLayout;
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/autosdk/search/R$layout;->layout_auto_search_gasinfo_item_index:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public d(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getDis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/h/p/o/b8/n2;->a(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/h/p/n/i;->a(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "PoiCategoryViewHolder"

    const-string v2, "getLastChargingTime error: {?} :"

    invoke-static {p1, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/autonavi/view/custom/CustomFlowLayout;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/view/custom/CustomFlowLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGasInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchGasInfo;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/autosdk/search/R$id;->ac_gas_info:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/adapter/container/ACGasInfoIndexView;

    invoke-virtual {v3}, Lcom/autonavi/adapter/container/ACGasInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/autonavi/adapter/view/GasInfoIndexView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/autonavi/adapter/view/GasInfoIndexView;

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_number:I

    iget-object v5, v2, Lcom/autonavi/gbl/search/model/SearchGasInfo;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo:I

    iget-object v5, v2, Lcom/autonavi/gbl/search/model/SearchGasInfo;->price:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_unit:I

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchGasInfo;->unit:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/autonavi/view/custom/CustomFlowLayout;Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/autosdk/search/R$id;->ac_gas_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/adapter/container/ACGasInfoIndexView;

    invoke-virtual {v2}, Lcom/autonavi/adapter/container/ACGasInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/autonavi/adapter/view/GasInfoIndexView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/autonavi/adapter/view/GasInfoIndexView;

    sget v3, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_number:I

    iget-object v4, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo:I

    iget-object v4, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/autosdk/search/R$id;->stv_text_search_gasinfo_unit:I

    const-string v4, "\u5143/\u5347"

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/adapter/view/GasInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PoiCategoryViewHolder"

    const-string v1, "setSameCityFlag: mSameCityFlag is {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public n(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public o(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public p(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public q(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "PoiCategoryViewHolder"

    sget v3, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {v0, v3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p2}, Lf/h/p/o/b8/n2;->N(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {v0, v5, v3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getSearchPoiChargingStationInfo()Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->park_category:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, " \u00b7 "

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v6, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    sget v5, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v5, :cond_9

    iget-wide v10, v3, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->searchTimestamp:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_9

    iget-wide v14, v3, Lcom/autonavi/gbl/search/model/SearchPoiChargingStationInfo;->latestChargeTimestamp:J

    cmp-long v5, v14, v12

    if-lez v5, :cond_9

    sub-long/2addr v10, v14

    cmp-long v5, v10, v12

    if-gtz v5, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v12, 0x258

    cmp-long v5, v10, v12

    if-gtz v5, :cond_6

    const-string v5, "10\u5206\u949f\u5185\u6709\u4eba\u5145\u7535"

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x708

    cmp-long v5, v10, v12

    if-gtz v5, :cond_7

    const-string v5, "30\u5206\u949f\u5185\u6709\u4eba\u5145\u7535"

    goto :goto_1

    :cond_7
    const-wide/32 v12, 0x15180

    cmp-long v5, v10, v12

    if-gtz v5, :cond_8

    new-array v5, v9, [Ljava/lang/Object;

    const-wide/16 v12, 0xe0f

    add-long/2addr v10, v12

    const-wide/16 v12, 0xe10

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "%d\u5c0f\u65f6\u5185\u6709\u4eba\u5145\u7535"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-wide/32 v14, 0x93a80

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    new-array v5, v9, [Ljava/lang/Object;

    const-wide/32 v14, 0x1517f

    add-long/2addr v10, v14

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "%d\u5929\u5185\u6709\u4eba\u5145\u7535"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    :goto_0
    move-object v5, v6

    :goto_1
    sget v8, Lcom/autosdk/search/R$id;->stv_text_hot_spot:I

    new-instance v10, Lf/h/p/o/b8/f;

    invoke-direct {v10, v5}, Lf/h/p/o/b8/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v10}, Lcom/autonavi/auto/common/ViewHolder;->updateById(ILjava/util/function/Consumer;)Lcom/autonavi/auto/common/ViewHolder;

    sget v5, Lcom/autosdk/search/R$id;->siv_beststation:I

    invoke-virtual {v0, v5}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v5}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    sget-boolean v8, Lcom/autosdk/bussiness/user/utils/CarUtils;->isShowRatingChargeStation:Z

    if-eqz v8, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object v8

    iget-boolean v8, v8, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->charging_rating_flag_term:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_2

    :cond_a
    move v8, v4

    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v5, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    iget-object v8, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    sget v10, Lcom/autosdk/search/R$id;->cl_charging_detail:I

    invoke-virtual {v0, v10}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;

    invoke-virtual {v11}, Lcom/autonavi/adapter/container/ACChargingInfoIndexView;->getLogicImpl()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    if-eqz v12, :cond_1f

    check-cast v11, Lcom/autonavi/adapter/view/ChargingInfoIndexView;

    invoke-virtual/range {p2 .. p2}, Lcom/autosdk/bussiness/common/POI;->getChargingDepthInfoBean()Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v16

    const-string v7, "/"

    if-eqz v16, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcConnectorCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getDcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_f

    sget v17, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static/range {v17 .. v17}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v13, v14, :cond_e

    move-object v13, v5

    goto :goto_3

    :cond_e
    move-object/from16 v13, v16

    :goto_3
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcConnectorCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getAcIdleConnectorCount()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_13

    sget v14, Lcom/autosdk/search/R$string;->search_idle:I

    invoke-static {v14}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p2, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v14, v5, :cond_12

    move-object v13, v8

    :cond_12
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    move-object/from16 p2, v5

    :goto_4
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v5, v13, v17

    if-lez v5, :cond_14

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMin()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_14
    move-object v5, v6

    :goto_5
    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v13

    cmpl-double v7, v13, v17

    if-lez v7, :cond_15

    invoke-virtual {v12}, Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;->getPowerMax()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_15
    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p2

    goto :goto_6

    :cond_16
    move-object v7, v6

    :goto_6
    invoke-static {v5}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_7

    :cond_17
    sget v12, Lcom/autosdk/search/R$id;->llFastCharge:I

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    move-object v12, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget v12, Lcom/autosdk/search/R$id;->llFastCharge:I

    const/16 v14, 0x8

    invoke-virtual {v11, v12, v14}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    move-object v12, v5

    move v5, v13

    :goto_8
    invoke-static {v8}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    sget v4, Lcom/autosdk/search/R$id;->llSlowCharge:I

    invoke-virtual {v11, v4, v13}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget v4, Lcom/autosdk/search/R$id;->llSlowCharge:I

    const/16 v14, 0x8

    invoke-virtual {v11, v4, v14}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    :goto_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    invoke-virtual {v11, v4, v13}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v4, v14}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v14, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v14}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v12, v5, v13

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1b
    move/from16 p2, v5

    const/4 v15, 0x1

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_fast_available_num:I

    const/16 v5, 0x8

    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_first_available:I

    sget v5, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v12, v14, v13

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    invoke-virtual {v11, v4, v13}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v5, Lcom/autosdk/search/R$string;->search_charging_all_count:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v13

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_1c
    const/4 v9, 0x1

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_slow_available_num:I

    const/16 v5, 0x8

    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_num_container_second_available:I

    sget v5, Lcom/autosdk/search/R$string;->search_charging_count:I

    invoke-static {v5}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v13

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    sget v4, Lcom/autosdk/search/R$id;->llPowerCharge:I

    invoke-virtual {v11, v4, v13}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "kW"

    if-eqz v4, :cond_1d

    sget v4, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1d
    sget v4, Lcom/autosdk/search/R$id;->stv_charging_power:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->updateViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/16 v5, 0x8

    goto :goto_e

    :cond_1e
    sget v4, Lcom/autosdk/search/R$id;->llPowerCharge:I

    const/16 v5, 0x8

    invoke-virtual {v11, v4, v5}, Lcom/autonavi/adapter/view/ChargingInfoIndexView;->setViewVisibility(II)V

    move/from16 v4, p2

    goto :goto_e

    :cond_1f
    move v5, v4

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_20

    invoke-virtual {v0, v10}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lf/h/p/o/b8/n2;->l(Landroid/view/View;I)V

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v10}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lf/h/p/o/b8/n2;->l(Landroid/view/View;I)V

    :goto_f
    iget-object v4, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ele_price:Ljava/lang/String;

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->current_ser_price:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_21
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_10
    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_22

    goto :goto_11

    :cond_22
    const-wide/16 v4, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    const-wide/16 v6, 0x0

    const-wide/16 v17, 0x0

    goto :goto_12

    :cond_23
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-wide/from16 v17, v6

    const-wide/16 v6, 0x0

    :goto_12
    cmpl-double v3, v17, v6

    if-lez v3, :cond_24

    goto :goto_13

    :cond_24
    move-wide/from16 v17, v6

    :goto_13
    add-double v4, v4, v17

    cmpl-double v3, v4, v6

    if-lez v3, :cond_25

    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v3

    sget v6, Lcom/autosdk/search/R$id;->cl_charging_price_container:I

    invoke-virtual {v0, v6}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, 0x0

    :try_start_1
    invoke-interface {v3, v6, v7}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v3, Lcom/autosdk/search/R$id;->stv_charging_price:I

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x1

    :try_start_3
    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    goto :goto_17

    :catch_0
    move-exception v0

    move v3, v6

    goto :goto_14

    :catch_1
    move-exception v0

    move v3, v6

    goto :goto_15

    :catch_2
    move-exception v0

    move v4, v7

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    invoke-static {}, Lf/h/i/d/g0;->a()Lf/h/i/d/f0;

    move-result-object v3

    sget v4, Lcom/autosdk/search/R$id;->cl_charging_price_container:I

    invoke-virtual {v0, v4}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-interface {v3, v0, v4}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    :goto_14
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Exception = {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :catch_4
    move-exception v0

    const/4 v3, 0x1

    :goto_15
    const/4 v4, 0x0

    :goto_16
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "NumberFormatException = {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method public r(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public s(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 5

    sget v0, Lcom/autosdk/search/R$id;->cl_star_rating_container:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " \u00b7 "

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget v0, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getGasInfoList()Ljava/util/ArrayList;

    move-result-object p2

    sget p3, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomFlowLayout;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/h/p/o/b8/n2;->c(I)I

    move-result p3

    invoke-virtual {p0, v0, p1, p3}, Lf/h/p/o/b8/n2;->b(Landroid/content/Context;Lcom/autonavi/view/custom/CustomFlowLayout;I)Lcom/autonavi/view/custom/CustomFlowLayout;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/n2;->i(Lcom/autonavi/view/custom/CustomFlowLayout;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getGasInfo()Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    sget p3, Lcom/autosdk/search/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomFlowLayout;

    iget-object p3, p2, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/h/p/o/b8/n2;->c(I)I

    move-result p3

    invoke-virtual {p0, v0, p1, p3}, Lf/h/p/o/b8/n2;->b(Landroid/content/Context;Lcom/autonavi/view/custom/CustomFlowLayout;I)Lcom/autonavi/view/custom/CustomFlowLayout;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/h/p/o/b8/n2;->j(Lcom/autonavi/view/custom/CustomFlowLayout;Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public t(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public u(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public v(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public w(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v0, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public x(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public y(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {v0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public z(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/search/R$id;->stv_text_title_search_result:I

    invoke-virtual {p1, v1, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-static {p2}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " \u00b7 "

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    sget p2, Lcom/autosdk/search/R$id;->stv_distance_search_result_textview:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method
