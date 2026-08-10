.class public final synthetic Lc/g/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/j;


# instance fields
.field public final synthetic a:Lc/g/j/o;

.field public final synthetic b:Lc/g/j/q;


# direct methods
.method public synthetic constructor <init>(Lc/g/j/o;Lc/g/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/b;->a:Lc/g/j/o;

    iput-object p2, p0, Lc/g/j/b;->b:Lc/g/j/q;

    return-void
.end method


# virtual methods
.method public final f(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lc/g/j/b;->a:Lc/g/j/o;

    iget-object v1, p0, Lc/g/j/b;->b:Lc/g/j/q;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/j/o;->e(Lc/g/j/q;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
