.class public Lf/h/c/n0/z2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/z2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/z2/b$b;
    }
.end annotation


# instance fields
.field public final a:Lf/h/c/n0/z2/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/n0/z2/a;

    invoke-direct {v0}, Lf/h/c/n0/z2/a;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/n0/z2/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/z2/b;-><init>()V

    return-void
.end method

.method public static g()Lf/h/c/n0/z2/b;
    .locals 1

    invoke-static {}, Lf/h/c/n0/z2/b$b;->a()Lf/h/c/n0/z2/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    invoke-interface {v0, p1, p2}, Lf/h/c/n0/z2/c;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/c/n0/z2/c;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/c/n0/z2/c;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    invoke-interface {v0, p1}, Lf/h/c/n0/z2/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    invoke-interface {v0, p1, p2}, Lf/h/c/n0/z2/c;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/widget/ImageView;Lf/h/c/n0/z2/d;)V
    .locals 0

    iget-object p3, p0, Lf/h/c/n0/z2/b;->a:Lf/h/c/n0/z2/c;

    invoke-interface {p3, p1, p2}, Lf/h/c/n0/z2/c;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
