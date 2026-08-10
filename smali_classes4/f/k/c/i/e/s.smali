.class public final synthetic Lf/k/c/i/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/s;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/e/s;->a:Ljava/lang/Integer;

    check-cast p1, Lcom/autonavi/gbl/data/model/Area;

    invoke-static {v0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->lambda$onOperated$6(Ljava/lang/Integer;Lcom/autonavi/gbl/data/model/Area;)V

    return-void
.end method
