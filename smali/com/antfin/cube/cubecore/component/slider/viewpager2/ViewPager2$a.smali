.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$g;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->f:Z

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->m:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/j;->notifyDataSetChangeHappened()V

    return-void
.end method
