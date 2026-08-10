.class public Lc/a0/f$f;
.super Lc/a0/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/f;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lc/a0/f;


# direct methods
.method public constructor <init>(Lc/a0/f;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/a0/f$f;->b:Lc/a0/f;

    iput-object p2, p0, Lc/a0/f$f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/a0/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a0/o;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lc/a0/f$f;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a0/f$f;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
