.class public Lf/h/f/b2/s/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/s/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public a(IIZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-boolean p3, p0, Lf/h/f/b2/s/s$a;->c:Z

    iput p2, p0, Lf/h/f/b2/s/s$a;->b:I

    iput p1, p0, Lf/h/f/b2/s/s$a;->a:I

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    return-void
.end method
