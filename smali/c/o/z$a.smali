.class public Lc/o/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/o/m;

.field public final b:Landroidx/lifecycle/Lifecycle$Event;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/o/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/o/z$a;->c:Z

    iput-object p1, p0, Lc/o/z$a;->a:Lc/o/m;

    iput-object p2, p0, Lc/o/z$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lc/o/z$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/o/z$a;->a:Lc/o/m;

    iget-object v1, p0, Lc/o/z$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lc/o/m;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/o/z$a;->c:Z

    :cond_0
    return-void
.end method
