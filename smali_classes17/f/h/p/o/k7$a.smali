.class public Lf/h/p/o/k7$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/k7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/k7;


# direct methods
.method public constructor <init>(Lf/h/p/o/k7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/k7$a;->a:Lf/h/p/o/k7;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p3, p0, Lf/h/p/o/k7$a;->a:Lf/h/p/o/k7;

    invoke-static {p3}, Lf/h/p/o/k7;->U0(Lf/h/p/o/k7;)Lf/h/p/o/b8/l2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/h/p/o/b8/l2;->q(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lf/h/p/o/k7$a;->a:Lf/h/p/o/k7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/h/p/o/k7;->u1(IZ)V

    return-void
.end method
