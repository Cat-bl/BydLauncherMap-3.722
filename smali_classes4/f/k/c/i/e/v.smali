.class public final synthetic Lf/k/c/i/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapManagePresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/data/presenter/MapManagePresenter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/v;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iput-object p2, p0, Lf/k/c/i/e/v;->b:Ljava/lang/String;

    iput p3, p0, Lf/k/c/i/e/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/i/e/v;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    iget-object v1, p0, Lf/k/c/i/e/v;->b:Ljava/lang/String;

    iget v2, p0, Lf/k/c/i/e/v;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/byd/automap/data/presenter/MapManagePresenter;->U(Ljava/lang/String;I)V

    return-void
.end method
