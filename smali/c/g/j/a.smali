.class public final synthetic Lc/g/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/j;


# instance fields
.field public final synthetic a:Lc/g/j/o;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Lc/g/j/q;


# direct methods
.method public synthetic constructor <init>(Lc/g/j/o;Landroidx/lifecycle/Lifecycle$State;Lc/g/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/a;->a:Lc/g/j/o;

    iput-object p2, p0, Lc/g/j/a;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lc/g/j/a;->c:Lc/g/j/q;

    return-void
.end method


# virtual methods
.method public final f(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lc/g/j/a;->a:Lc/g/j/o;

    iget-object v1, p0, Lc/g/j/a;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lc/g/j/a;->c:Lc/g/j/q;

    invoke-virtual {v0, v1, v2, p1, p2}, Lc/g/j/o;->g(Landroidx/lifecycle/Lifecycle$State;Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
