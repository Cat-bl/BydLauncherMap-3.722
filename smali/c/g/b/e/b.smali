.class public final synthetic Lc/g/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/b/e/j$f;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/e/j$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/e/b;->a:Lc/g/b/e/j$f;

    iput-object p2, p0, Lc/g/b/e/b;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/e/b;->a:Lc/g/b/e/j$f;

    iget-object v1, p0, Lc/g/b/e/b;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/g/b/e/j$f;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
