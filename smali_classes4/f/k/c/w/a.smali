.class public final synthetic Lf/k/c/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lf/k/c/w/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/w/a;

    invoke-direct {v0}, Lf/k/c/w/a;-><init>()V

    sput-object v0, Lf/k/c/w/a;->a:Lf/k/c/w/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lf/k/c/w/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
