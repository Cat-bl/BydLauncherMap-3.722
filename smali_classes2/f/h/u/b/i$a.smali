.class public Lf/h/u/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/b/i;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/b/i;


# direct methods
.method public constructor <init>(Lf/h/u/b/i;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/i$a;->a:Lf/h/u/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/u/b/i$a;->a:Lf/h/u/b/i;

    invoke-static {p1}, Lf/h/u/b/i;->i(Lf/h/u/b/i;)Lf/h/u/b/i$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/b/i$a;->a:Lf/h/u/b/i;

    invoke-static {p1}, Lf/h/u/b/i;->i(Lf/h/u/b/i;)Lf/h/u/b/i$e;

    move-result-object p1

    invoke-interface {p1}, Lf/h/u/b/i$e;->a()V

    :cond_0
    return-void
.end method
