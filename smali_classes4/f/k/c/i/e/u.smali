.class public final synthetic Lf/k/c/i/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapManagePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/data/presenter/MapManagePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/u;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iput p2, p0, Lf/k/c/i/e/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/e/u;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget v1, p0, Lf/k/c/i/e/u;->b:I

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->X(I)V

    return-void
.end method
