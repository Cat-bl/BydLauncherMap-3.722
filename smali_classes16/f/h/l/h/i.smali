.class public final synthetic Lf/h/l/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/h/l/h/i;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lf/h/l/h/i;->a:Z

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/autosdk/map/view/MainMapView;->Q3(ZLandroid/widget/TextView;)V

    return-void
.end method
