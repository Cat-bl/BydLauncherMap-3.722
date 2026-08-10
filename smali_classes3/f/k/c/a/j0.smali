.class public final synthetic Lf/k/c/a/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/j0;->a:Lcom/byd/automap/activity/MainActivity;

    iput-boolean p2, p0, Lf/k/c/a/j0;->b:Z

    iput-boolean p3, p0, Lf/k/c/a/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/a/j0;->a:Lcom/byd/automap/activity/MainActivity;

    iget-boolean v1, p0, Lf/k/c/a/j0;->b:Z

    iget-boolean v2, p0, Lf/k/c/a/j0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/byd/automap/activity/MainActivity;->w(ZZ)V

    return-void
.end method
