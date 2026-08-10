.class public Lf/h/p/o/a8$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/a8;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/a8;


# direct methods
.method public constructor <init>(Lf/h/p/o/a8;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/a8$b;->a:Lf/h/p/o/a8;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/a8$b;->a:Lf/h/p/o/a8;

    invoke-static {p1}, Lf/h/p/o/a8;->W0(Lf/h/p/o/a8;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    :cond_0
    return-void
.end method
