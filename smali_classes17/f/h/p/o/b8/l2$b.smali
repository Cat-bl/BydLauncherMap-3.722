.class public Lf/h/p/o/b8/l2$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/b8/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinImageFilterView;

.field public b:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/autosdk/search/R$id;->preview_photo_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageFilterView;

    iput-object v0, p0, Lf/h/p/o/b8/l2$b;->a:Lcom/autonavi/skin/view/SkinImageFilterView;

    sget v0, Lcom/autosdk/search/R$id;->siv_photo_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/p/o/b8/l2$b;->b:Lcom/autonavi/skin/view/SkinImageView;

    return-void
.end method
