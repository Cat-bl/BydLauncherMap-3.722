.class public Lf/e/a/d/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/e/a/d/k/a;


# direct methods
.method public constructor <init>(Lf/e/a/d/k/a;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/d/k/a$c;->a:Lf/e/a/d/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lf/e/a/d/k/a$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    invoke-virtual {p1}, Lf/e/a/d/k/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method
