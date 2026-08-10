.class public Lc/b0/a/a/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b0/a/a/b;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b0/a/a/b;


# direct methods
.method public constructor <init>(Lc/b0/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/b0/a/a/b$a;->a:Lc/b0/a/a/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/b0/a/a/b$a;->a:Lc/b0/a/a/b;

    invoke-virtual {v0, p1}, Lc/b0/a/a/b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/b0/a/a/b$a;->a:Lc/b0/a/a/b;

    invoke-virtual {v0, p1}, Lc/b0/a/a/b;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
