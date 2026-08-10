.class public final synthetic Lf/h/i/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView$MapListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/c/b;->a:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/b;->a:Lcom/autosdk/framework/mvp/BaseMapView$MapListener;

    invoke-virtual {v0}, Lcom/autosdk/framework/mvp/BaseMapView$MapListener;->a()V

    return-void
.end method
