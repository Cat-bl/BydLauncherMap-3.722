.class public final synthetic Lf/h/p/m/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/p/m/g3$a;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/g3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/b2;->a:Lf/h/p/m/g3$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/b2;->a:Lf/h/p/m/g3$a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lf/h/p/m/g3$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
