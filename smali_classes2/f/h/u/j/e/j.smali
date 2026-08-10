.class public final synthetic Lf/h/u/j/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/e/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/e/j;->a:Lf/h/u/j/e/i0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/j;->a:Lf/h/u/j/e/i0;

    invoke-virtual {v0, p1, p2}, Lf/h/u/j/e/i0;->x1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
