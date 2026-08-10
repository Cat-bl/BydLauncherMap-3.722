.class public Lf/k/c/w/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/k/c/w/d$a;->a:Lcom/autonavi/skin/view/SkinImageView;

    return-void
.end method

.method public static synthetic a(Lf/k/c/w/d$a;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/k/c/w/d$a;->a:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method
