.class public final synthetic Lf/k/c/i/g/t0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/u$e;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/t0/u$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/n;->a:Lf/k/c/i/g/t0/u$e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/n;->a:Lf/k/c/i/g/t0/u$e;

    invoke-virtual {v0, p1, p2}, Lf/k/c/i/g/t0/u$e;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
