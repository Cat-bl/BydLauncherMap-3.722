.class public Lc/g/j/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public b:Lc/o/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lc/o/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/o$a;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lc/g/j/o$a;->b:Lc/o/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lc/o/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/g/j/o$a;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lc/g/j/o$a;->b:Lc/o/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lc/o/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/j/o$a;->b:Lc/o/j;

    return-void
.end method
