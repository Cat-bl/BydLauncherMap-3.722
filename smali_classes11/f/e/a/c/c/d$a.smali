.class public Lf/e/a/c/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:[I

.field public c:[F

.field public final synthetic d:Lf/e/a/c/c/d;


# direct methods
.method public constructor <init>(Lf/e/a/c/c/d;F[I[F)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/c/d$a;->d:Lf/e/a/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/e/a/c/c/d$a;->a:F

    iput p2, p0, Lf/e/a/c/c/d$a;->a:F

    iput-object p3, p0, Lf/e/a/c/c/d$a;->b:[I

    iput-object p4, p0, Lf/e/a/c/c/d$a;->c:[F

    return-void
.end method
