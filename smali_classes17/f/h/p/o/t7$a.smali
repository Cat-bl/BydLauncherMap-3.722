.class public Lf/h/p/o/t7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/t7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/t7;


# direct methods
.method public constructor <init>(Lf/h/p/o/t7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/t7$a;->a:Lf/h/p/o/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object p1, p0, Lf/h/p/o/t7$a;->a:Lf/h/p/o/t7;

    invoke-static {p1}, Lf/h/p/o/t7;->U0(Lf/h/p/o/t7;)Lcom/autonavi/skin/view/SkinListView;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/t7$a;->a:Lf/h/p/o/t7;

    invoke-static {v0}, Lf/h/p/o/t7;->U0(Lf/h/p/o/t7;)Lcom/autonavi/skin/view/SkinListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/t7$a;->a:Lf/h/p/o/t7;

    invoke-static {v0, p1, p2, p3, p4}, Lf/h/p/o/t7;->V0(Lf/h/p/o/t7;Landroid/view/View;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
