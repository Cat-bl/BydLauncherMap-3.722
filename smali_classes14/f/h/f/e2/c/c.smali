.class public final synthetic Lf/h/f/e2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/model/SearchAlongWayEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/model/SearchAlongWayEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/c/c;->a:Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/c/c;->a:Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
