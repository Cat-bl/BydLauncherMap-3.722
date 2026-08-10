.class public final synthetic Lf/h/f/b2/t/r4/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/f/b2/n/c;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/c;->a:Lf/h/f/b2/n/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/c;->a:Lf/h/f/b2/n/c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lf/h/f/b2/t/r4/c/e0;->Z0(Lf/h/f/b2/n/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
