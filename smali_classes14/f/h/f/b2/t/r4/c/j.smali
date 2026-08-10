.class public final synthetic Lf/h/f/b2/t/r4/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/e0;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/j;->a:Lf/h/f/b2/t/r4/c/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/j;->a:Lf/h/f/b2/t/r4/c/e0;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lf/h/f/b2/t/r4/c/e0;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
