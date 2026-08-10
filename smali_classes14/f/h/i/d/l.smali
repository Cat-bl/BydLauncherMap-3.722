.class public final synthetic Lf/h/i/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View$OnScrollChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/d/l;->a:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/d/l;->a:Landroid/view/View$OnScrollChangeListener;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lf/h/i/d/f0;->C(Landroid/view/View$OnScrollChangeListener;Landroid/view/View;)V

    return-void
.end method
