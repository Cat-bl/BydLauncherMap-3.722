.class public final synthetic Lf/h/b/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/i/p;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf/h/b/i/p;->a:I

    invoke-static {v0}, Lcom/autosdk/bussiness/map/MapScaleController$1;->lambda$onMapLevelChanged$0(I)V

    return-void
.end method
