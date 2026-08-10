.class public final synthetic Lf/h/b/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/map/MapController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/map/MapController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/i/b;->a:Lcom/autosdk/bussiness/map/MapController;

    iput p2, p0, Lf/h/b/i/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/i/b;->a:Lcom/autosdk/bussiness/map/MapController;

    iget v1, p0, Lf/h/b/i/b;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->b(I)V

    return-void
.end method
