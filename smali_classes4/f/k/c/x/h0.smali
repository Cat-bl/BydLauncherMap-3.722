.class public final synthetic Lf/k/c/x/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/k/c/x/h0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lf/k/c/x/h0;->a:Z

    invoke-static {v0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->y(Z)V

    return-void
.end method
