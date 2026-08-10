.class public Lcom/autosdk/search/view/SearchVoiceResultMapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchVoiceResultMapView;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchVoiceResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView$c;->a:Lcom/autosdk/search/view/SearchVoiceResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
