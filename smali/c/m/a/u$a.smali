.class public Lc/m/a/u$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/u;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lc/m/a/u;


# direct methods
.method public constructor <init>(Lc/m/a/u;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/u$a;->b:Lc/m/a/u;

    iput-object p2, p0, Lc/m/a/u$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lc/m/a/u$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
