.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/j;


# instance fields
.field public final a:Lc/o/g;


# direct methods
.method public constructor <init>(Lc/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lc/o/g;

    return-void
.end method


# virtual methods
.method public f(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lc/o/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lc/o/g;->a(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;ZLc/o/p;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lc/o/g;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lc/o/g;->a(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;ZLc/o/p;)V

    return-void
.end method
