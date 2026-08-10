.class public Lf/h/u/j/h/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/h/o;


# direct methods
.method public constructor <init>(Lf/h/u/j/h/o;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/h/o$a;->a:Lf/h/u/j/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lf/h/u/j/h/o$a;->a:Lf/h/u/j/h/o;

    invoke-static {p2, p3}, Lf/h/u/j/h/o;->J0(Lf/h/u/j/h/o;I)I

    iget-object p2, p0, Lf/h/u/j/h/o$a;->a:Lf/h/u/j/h/o;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    check-cast p1, Lcom/autonavi/auto/common/view/BaseScrollView;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lf/h/u/j/h/o;->K0(Lf/h/u/j/h/o;III)V

    return-void
.end method
