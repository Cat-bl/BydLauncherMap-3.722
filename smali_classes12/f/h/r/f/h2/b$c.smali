.class public Lf/h/r/f/h2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/r/f/h2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/h2/b;


# direct methods
.method public constructor <init>(Lf/h/r/f/h2/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/h2/b$c;->a:Lf/h/r/f/h2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/h2/b$c;->a:Lf/h/r/f/h2/b;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/EditText;->getOffsetForPosition(FF)I

    move-result p1

    invoke-static {v0, p1}, Lf/h/r/f/h2/b;->S0(Lf/h/r/f/h2/b;I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
