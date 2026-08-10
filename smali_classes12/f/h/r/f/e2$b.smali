.class public Lf/h/r/f/e2$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/r/f/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/e2;


# direct methods
.method public constructor <init>(Lf/h/r/f/e2;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    invoke-static {v0}, Lf/h/r/f/e2;->a(Lf/h/r/f/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    invoke-static {v0}, Lf/h/r/f/e2;->a(Lf/h/r/f/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    new-instance p3, Lf/h/r/f/e2$d;

    invoke-direct {p3}, Lf/h/r/f/e2$d;-><init>()V

    iput-object p3, p2, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    iget-object p2, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/autosdk/settings/R$layout;->setting_file_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    iget-object p3, p3, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    sget v0, Lcom/autosdk/settings/R$id;->file_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lf/h/r/f/e2$d;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    iget-object p3, p3, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    sget v0, Lcom/autosdk/settings/R$id;->file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lf/h/r/f/e2$d;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    iget-object p3, p3, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    invoke-static {p3}, Lf/h/r/f/e2;->a(Lf/h/r/f/e2;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object p3, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/r/f/e2$d;

    iput-object v0, p3, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    iget-object p3, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    iget-object p3, p3, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    iget-object p3, p3, Lf/h/r/f/e2$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    iget-object p1, p1, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    iget-object p1, p1, Lf/h/r/f/e2$d;->b:Landroid/widget/ImageView;

    sget p3, Lcom/autosdk/settings/R$drawable;->folder_setting_icon:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/r/f/e2$b;->a:Lf/h/r/f/e2;

    iget-object p1, p1, Lf/h/r/f/e2;->k:Lf/h/r/f/e2$d;

    iget-object p1, p1, Lf/h/r/f/e2$d;->b:Landroid/widget/ImageView;

    sget p3, Lcom/autosdk/settings/R$drawable;->file_setting_icon:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object p2
.end method
