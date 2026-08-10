.class public Lf/h/p/o/z7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/z7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/z7;


# direct methods
.method public constructor <init>(Lf/h/p/o/z7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/z7$b;->a:Lf/h/p/o/z7;

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

    iget-object p1, p0, Lf/h/p/o/z7$b;->a:Lf/h/p/o/z7;

    invoke-virtual {p1}, Lf/h/p/o/z7;->B1()V

    :cond_0
    return-void
.end method
