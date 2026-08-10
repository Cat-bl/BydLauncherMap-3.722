.class public final synthetic Lf/h/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/mvp/BaseMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/c/a;->a:Lcom/autosdk/framework/mvp/BaseMapView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/a;->a:Lcom/autosdk/framework/mvp/BaseMapView;

    invoke-virtual {v0}, Lcom/autosdk/framework/mvp/BaseMapView;->R0()V

    return-void
.end method
