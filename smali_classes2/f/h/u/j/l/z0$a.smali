.class public Lf/h/u/j/l/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/z0;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/z0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/z0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/z0$a;->a:Lf/h/u/j/l/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object p1, p0, Lf/h/u/j/l/z0$a;->a:Lf/h/u/j/l/z0;

    iget-object p1, p1, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/j/l/z0$a;->a:Lf/h/u/j/l/z0;

    invoke-static {v0, p1, p2, p3, p4}, Lf/h/u/j/l/z0;->I0(Lf/h/u/j/l/z0;Landroid/view/View;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
