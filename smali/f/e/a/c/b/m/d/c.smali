.class public Lf/e/a/c/b/m/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/e/a/c/b/m/d/b$e;

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/c/b/m/d/b$e;

    invoke-direct {v0}, Lf/e/a/c/b/m/d/b$e;-><init>()V

    sput-object v0, Lf/e/a/c/b/m/d/c;->a:Lf/e/a/c/b/m/d/b$e;

    new-instance v0, Lf/e/a/c/b/m/d/c$a;

    invoke-direct {v0}, Lf/e/a/c/b/m/d/c$a;-><init>()V

    sput-object v0, Lf/e/a/c/b/m/d/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/e/a/c/b/m/d/c;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
