.class public Lf/h/p/o/w7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/b8/t2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/w7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/w7;


# direct methods
.method public constructor <init>(Lf/h/p/o/w7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/w7$a;->a:Lf/h/p/o/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/w7$a;->a:Lf/h/p/o/w7;

    invoke-static {v0, p1}, Lf/h/p/o/w7;->U0(Lf/h/p/o/w7;I)I

    iget-object v0, p0, Lf/h/p/o/w7$a;->a:Lf/h/p/o/w7;

    invoke-static {v0}, Lf/h/p/o/w7;->V0(Lf/h/p/o/w7;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lf/h/p/o/w7$a;->a:Lf/h/p/o/w7;

    invoke-static {v0}, Lf/h/p/o/w7;->W0(Lf/h/p/o/w7;)Lf/h/p/o/b8/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/t2;->q(I)V

    return-void
.end method
