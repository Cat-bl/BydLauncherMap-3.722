.class public Lf/h/p/o/u7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/u7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/u7;


# direct methods
.method public constructor <init>(Lf/h/p/o/u7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/u7$e;->a:Lf/h/p/o/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/u7$e;->a:Lf/h/p/o/u7;

    invoke-virtual {p1}, Lf/h/p/o/u7;->p2()I

    move-result p1

    iget-object p2, p0, Lf/h/p/o/u7$e;->a:Lf/h/p/o/u7;

    invoke-virtual {p2, p1}, Lf/h/p/o/u7;->o2(I)V

    :cond_0
    return-void
.end method
