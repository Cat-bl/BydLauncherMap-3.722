.class public final synthetic Lf/k/l/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/lane/aos/LaneAosManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/byd/lane/aos/LaneAosManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/l/f/c;->a:Lcom/byd/lane/aos/LaneAosManager;

    iput p2, p0, Lf/k/l/f/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/l/f/c;->a:Lcom/byd/lane/aos/LaneAosManager;

    iget v1, p0, Lf/k/l/f/c;->b:I

    invoke-virtual {v0, v1}, Lcom/byd/lane/aos/LaneAosManager;->a(I)V

    return-void
.end method
