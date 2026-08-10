.class public Lf/h/f/e2/g/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/n0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/n0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/n0$a;->a:Lf/h/f/e2/g/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-ne p2, p4, :cond_0

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/h/c/n0/b2;->a(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iget-object p1, p0, Lf/h/f/e2/g/n0$a;->a:Lf/h/f/e2/g/n0;

    sget p2, Lcom/autosdk/drive/R$id;->sv_bottom_shadow:I

    invoke-interface {p1, p2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const/4 p3, 0x4

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
