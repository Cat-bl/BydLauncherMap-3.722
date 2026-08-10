.class public Lf/k/c/i/g/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/p0;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/p0;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/p0;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/p0$b;->a:Lf/k/c/i/g/p0;

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

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/k/c/i/g/p0$b;->a:Lf/k/c/i/g/p0;

    invoke-virtual {p1}, Lf/k/c/i/g/p0;->L1()V

    :cond_0
    return-void
.end method
