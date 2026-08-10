.class public final synthetic Lf/h/f/e2/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/o0;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/q;->a:Lf/h/f/e2/g/o0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/q;->a:Lf/h/f/e2/g/o0;

    invoke-virtual {v0, p1, p2}, Lf/h/f/e2/g/o0;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
