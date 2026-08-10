.class public final synthetic Lf/h/i/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/d/y;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/i/d/y;->a:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lf/h/i/d/f0;->b0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
