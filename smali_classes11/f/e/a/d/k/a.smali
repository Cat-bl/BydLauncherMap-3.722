.class public Lf/e/a/d/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/d/k/a$b;,
        Lf/e/a/d/k/a$d;,
        Lf/e/a/d/k/a$c;
    }
.end annotation


# instance fields
.field public a:Lf/e/a/d/k/b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lf/e/a/d/k/a;->b:I

    new-instance v1, Lf/e/a/d/k/b;

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x1800000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lf/e/a/d/k/a$c;

    invoke-direct {v2, p0}, Lf/e/a/d/k/a$c;-><init>(Lf/e/a/d/k/a;)V

    invoke-direct {v1, v0, v2}, Lf/e/a/d/k/b;-><init>(ILf/e/a/d/k/b$a;)V

    iput-object v1, p0, Lf/e/a/d/k/a;->a:Lf/e/a/d/k/b;

    return-void
.end method

.method public synthetic constructor <init>(Lf/e/a/d/k/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/e/a/d/k/a;-><init>()V

    return-void
.end method

.method public static b()Lf/e/a/d/k/a;
    .locals 1

    invoke-static {}, Lf/e/a/d/k/a$d;->a()Lf/e/a/d/k/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Lf/e/a/d/k/a$b;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/a/d/k/a;->c(Ljava/lang/String;)Lf/e/a/d/k/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/e/a/d/k/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_0
    new-instance v1, Lf/e/a/d/k/a$b;

    invoke-direct {v1}, Lf/e/a/d/k/a$b;-><init>()V

    const/4 v2, 0x1

    if-gtz p2, :cond_1

    move p2, v2

    :cond_1
    if-gtz p1, :cond_2

    move p1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lf/e/a/d/k/a$b;->a:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lf/e/a/d/k/a$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "acquireBitmap_CP fail"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lf/e/a/d/k/a$b;
    .locals 1

    iget-object v0, p0, Lf/e/a/d/k/a;->a:Lf/e/a/d/k/b;

    invoke-virtual {v0, p1}, Lf/e/a/d/k/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/d/k/a$b;

    return-object p1
.end method

.method public d(Lf/e/a/d/k/a$b;)V
    .locals 2

    iget-object v0, p0, Lf/e/a/d/k/a;->a:Lf/e/a/d/k/b;

    iget-object v1, p1, Lf/e/a/d/k/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/e/a/d/k/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
