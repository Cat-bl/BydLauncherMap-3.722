.class public Lf/e/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf/e/a/c/a/e;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/e/a/c/a/d;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/e/a/c/a/d;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/e/a/c/a/d;->d:Landroid/graphics/RectF;

    new-instance v0, Lf/e/a/c/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/a/c/a/e;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf/e/a/c/a/d;->b:Lf/e/a/c/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/e/a/c/a/e;

    invoke-direct {v0, p1}, Lf/e/a/c/a/e;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf/e/a/c/a/d;->b:Lf/e/a/c/a/e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/a/d;->c:Landroid/graphics/RectF;

    return-void
.end method
