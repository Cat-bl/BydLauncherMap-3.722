.class public Lc/a0/f$a;
.super Lc/a0/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/f;->v(Ljava/lang/Object;Landroid/view/View;)V
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

    iput-object p1, p0, Lc/a0/f$a;->b:Lc/a0/f;

    iput-object p2, p0, Lc/a0/f$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/a0/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a0/o;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lc/a0/f$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
