.class public Lc/o/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lc/o/j;


# direct methods
.method public constructor <init>(Lc/o/k;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/o/o;->f(Ljava/lang/Object;)Lc/o/j;

    move-result-object p1

    iput-object p1, p0, Lc/o/m$a;->b:Lc/o/j;

    iput-object p2, p0, Lc/o/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Lc/o/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lc/o/m;->k(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lc/o/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lc/o/m$a;->b:Lc/o/j;

    invoke-interface {v1, p1, p2}, Lc/o/j;->f(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lc/o/m$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
