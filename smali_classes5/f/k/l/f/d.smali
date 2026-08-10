.class public final synthetic Lf/k/l/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/l/f/d;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/k/l/f/d;->a:I

    check-cast p1, Lf/k/l/f/e;

    invoke-static {v0, p1}, Lcom/byd/lane/aos/LaneAosManager;->lambda$doAosStateResult$0(ILf/k/l/f/e;)V

    return-void
.end method
