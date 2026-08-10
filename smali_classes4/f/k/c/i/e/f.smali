.class public final synthetic Lf/k/c/i/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/data/presenter/DataMapUSBPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/f;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/k/c/i/e/f;->a:Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;->T(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
