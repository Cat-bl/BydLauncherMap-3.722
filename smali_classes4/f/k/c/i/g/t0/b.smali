.class public final synthetic Lf/k/c/i/g/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/s;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/t0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/b;->a:Lf/k/c/i/g/t0/s;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/t0/b;->a:Lf/k/c/i/g/t0/s;

    invoke-virtual {v0, p1, p2}, Lf/k/c/i/g/t0/s;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
