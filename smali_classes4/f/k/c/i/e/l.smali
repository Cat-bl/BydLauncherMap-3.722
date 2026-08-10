.class public final synthetic Lf/k/c/i/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/l;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/e/l;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->W(Ljava/lang/Integer;)V

    return-void
.end method
