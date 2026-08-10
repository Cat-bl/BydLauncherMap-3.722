.class public Lf/j/a/k/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/g<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/g<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/j/a/k/g<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/j/a/k/l/d/a;-><init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/j/a/k/g<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lf/j/a/k/l/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/g;

    iput-object p1, p0, Lf/j/a/k/l/d/a;->a:Lf/j/a/k/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lf/j/a/k/k/x/e;Lf/j/a/k/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/j/a/k/k/x/e;",
            "Lf/j/a/k/g<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3}, Lf/j/a/k/l/d/a;-><init>(Landroid/content/res/Resources;Lf/j/a/k/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/j/a/k/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lf/j/a/k/f;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/a;->a:Lf/j/a/k/g;

    invoke-interface {v0, p1, p2}, Lf/j/a/k/g;->a(Ljava/lang/Object;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/l/d/a;->a:Lf/j/a/k/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/j/a/k/g;->b(Ljava/lang/Object;IILf/j/a/k/f;)Lf/j/a/k/k/s;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/k/l/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lf/j/a/k/l/d/s;->c(Landroid/content/res/Resources;Lf/j/a/k/k/s;)Lf/j/a/k/k/s;

    move-result-object p1

    return-object p1
.end method
