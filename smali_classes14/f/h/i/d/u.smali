.class public final synthetic Lf/h/i/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/d/u;->a:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/d/u;->a:Landroid/view/View$OnLayoutChangeListener;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lf/h/i/d/f0;->J(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    return-void
.end method
