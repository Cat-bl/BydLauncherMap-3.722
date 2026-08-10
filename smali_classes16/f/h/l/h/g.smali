.class public final synthetic Lf/h/l/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/view/MainMapView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/h/g;->a:Lcom/autosdk/map/view/MainMapView;

    iput-boolean p2, p0, Lf/h/l/h/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/l/h/g;->a:Lcom/autosdk/map/view/MainMapView;

    iget-boolean v1, p0, Lf/h/l/h/g;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/map/view/MainMapView;->G3(ZLandroid/view/View;)V

    return-void
.end method
