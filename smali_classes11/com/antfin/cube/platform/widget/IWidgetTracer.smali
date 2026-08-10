.class public interface abstract Lcom/antfin/cube/platform/widget/IWidgetTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/antfin/cube/platform/widget/IWidgetTracer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/platform/widget/IWidgetTracer$1;

    invoke-direct {v0}, Lcom/antfin/cube/platform/widget/IWidgetTracer$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/widget/IWidgetTracer;->EMPTY:Lcom/antfin/cube/platform/widget/IWidgetTracer;

    return-void
.end method


# virtual methods
.method public abstract endPerf(I)V
.end method

.method public abstract endPerf(IJ)V
.end method

.method public abstract startPerf(I)V
.end method

.method public abstract startPerf(IJ)V
.end method
