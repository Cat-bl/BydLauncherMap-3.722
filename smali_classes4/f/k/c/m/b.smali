.class public final synthetic Lf/k/c/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/m/b;->a:Lcom/byd/automap/meter/MeterActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/m/b;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-virtual {v0}, Lcom/byd/automap/meter/MeterActivity;->b0()V

    return-void
.end method
