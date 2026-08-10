.class public final synthetic Lf/k/c/i/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapManagePresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/data/presenter/MapManagePresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/o;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iput-boolean p2, p0, Lf/k/c/i/e/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/e/o;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-boolean v1, p0, Lf/k/c/i/e/o;->b:Z

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->Y(Z)V

    return-void
.end method
