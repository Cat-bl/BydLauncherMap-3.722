.class public Lc/m/a/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/f/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lc/m/a/b$k;

.field public final synthetic d:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Landroid/view/View;Landroid/view/ViewGroup;Lc/m/a/b$k;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/b$f;->d:Lc/m/a/b;

    iput-object p2, p0, Lc/m/a/b$f;->a:Landroid/view/View;

    iput-object p3, p0, Lc/m/a/b$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lc/m/a/b$f;->c:Lc/m/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lc/m/a/b$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lc/m/a/b$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/m/a/b$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lc/m/a/b$f;->c:Lc/m/a/b$k;

    invoke-virtual {v0}, Lc/m/a/b$l;->a()V

    return-void
.end method
