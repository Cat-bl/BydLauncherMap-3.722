.class final Lcom/byd/carmodel/CarModelEventBindings$Binding;
.super Ljava/lang/Object;
.source "CarModelEventBindings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/carmodel/CarModelEventBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binding"
.end annotation


# instance fields
.field active:Z

.field final activeEnd:Ljava/lang/String;

.field final cycleDurationMs:I

.field desiredPose:I

.field final endMode:Ljava/lang/String;

.field final event:Ljava/lang/String;

.field generation:I

.field hasActivePose:Z

.field final hold:Ljava/lang/String;

.field holding:Z

.field final off:Ljava/lang/String;

.field final offDurationMs:I

.field final offMode:Ljava/lang/String;

.field final offRepeat:I

.field final on:Ljava/lang/String;

.field final onDurationMs:I

.field final onMode:Ljava/lang/String;

.field final onRepeat:I

.field order:J

.field ownerOrder:J

.field final part:Ljava/lang/String;

.field pending:Ljava/lang/Runnable;

.field final priority:I

.field startedAt:J

.field transitioning:Z

.field final triggerDelayMs:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .registers 16

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->event:Ljava/lang/String;

    .line 488
    iput-object p2, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->part:Ljava/lang/String;

    .line 489
    iput-object p3, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->on:Ljava/lang/String;

    .line 490
    iput-object p4, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->off:Ljava/lang/String;

    if-nez p5, :cond_f

    const-string p5, ""

    .line 491
    :cond_f
    iput-object p5, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->hold:Ljava/lang/String;

    .line 492
    iput-object p6, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onMode:Ljava/lang/String;

    .line 493
    iput-object p7, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offMode:Ljava/lang/String;

    .line 494
    iput-object p8, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->endMode:Ljava/lang/String;

    .line 495
    iput-object p9, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->activeEnd:Ljava/lang/String;

    .line 496
    iput p10, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onRepeat:I

    .line 497
    iput p11, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offRepeat:I

    .line 498
    iput p12, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->onDurationMs:I

    .line 499
    iput p13, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->offDurationMs:I

    .line 500
    iput p14, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->cycleDurationMs:I

    .line 501
    iput p15, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->triggerDelayMs:I

    .line 502
    # invokes: Lcom/byd/carmodel/CarModelEventBindings;->priorityOf(Ljava/lang/String;)I
    invoke-static {p1}, Lcom/byd/carmodel/CarModelEventBindings;->access$200(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byd/carmodel/CarModelEventBindings$Binding;->priority:I

    return-void
.end method
