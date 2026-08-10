.class public final synthetic Lf/h/p/o/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lf/h/p/o/f4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/o/f4;

    invoke-direct {v0}, Lf/h/p/o/f4;-><init>()V

    sput-object v0, Lf/h/p/o/f4;->a:Lf/h/p/o/f4;

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

    invoke-static {p1, p2}, Lcom/autosdk/search/view/SearchResultLiteView;->Y0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
