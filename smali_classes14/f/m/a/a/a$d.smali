.class public Lf/m/a/a/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/a/a;


# direct methods
.method public constructor <init>(Lf/m/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/a/a$d;->a:Lf/m/a/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lf/m/a/a/a$d;->a:Lf/m/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/m/a/a/a;->o(Lf/m/a/a/a;Z)Z

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    iget-object p1, p0, Lf/m/a/a/a$d;->a:Lf/m/a/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/m/a/a/a;->o(Lf/m/a/a/a;Z)Z

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/m/a/a/a$d;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lf/m/a/a/a$d;->a:Lf/m/a/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/m/a/a/a;->o(Lf/m/a/a/a;Z)Z

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lf/m/a/a/a$d;->a:Lf/m/a/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/m/a/a/a;->o(Lf/m/a/a/a;Z)Z

    return-void
.end method
