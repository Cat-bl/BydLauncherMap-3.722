.class public final synthetic Lf/k/c/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lf/k/c/g/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/g/b;->a:Lf/k/c/g/e;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/g/b;->a:Lf/k/c/g/e;

    invoke-virtual {v0, p1}, Lf/k/c/g/e;->l(Landroid/media/ImageReader;)V

    return-void
.end method
