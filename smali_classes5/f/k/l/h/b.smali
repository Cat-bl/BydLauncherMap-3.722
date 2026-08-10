.class public Lf/k/l/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/l/g/b/a;


# instance fields
.field public final a:Lf/k/l/g/b/b;

.field public b:I


# direct methods
.method public constructor <init>(Lf/k/l/g/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/k/l/h/b;->b:I

    iput-object p1, p0, Lf/k/l/h/b;->a:Lf/k/l/g/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/k/l/h/b;->a:Lf/k/l/g/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/k/l/g/b/b;->backToCar()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lf/k/l/h/b;->b:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "LaneGestureController"

    const-string v2, "onSRGestureAction: :{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/l/h/b;->a:Lf/k/l/g/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/l/g/b/b;->a(I)V

    :cond_0
    iput p1, p0, Lf/k/l/h/b;->b:I

    :cond_1
    return-void
.end method
