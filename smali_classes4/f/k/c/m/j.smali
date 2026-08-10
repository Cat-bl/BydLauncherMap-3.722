.class public final synthetic Lf/k/c/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterTbtActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/meter/MeterTbtActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/m/j;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    iput-boolean p2, p0, Lf/k/c/m/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/m/j;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    iget-boolean v1, p0, Lf/k/c/m/j;->b:Z

    invoke-virtual {v0, v1}, Lcom/byd/automap/meter/MeterTbtActivity;->q(Z)V

    return-void
.end method
