.class public Lf/e/a/c/c/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public final synthetic d:Lf/e/a/c/c/d;


# direct methods
.method public constructor <init>(Lf/e/a/c/c/d;IFF)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/c/d$e;->d:Lf/e/a/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/e/a/c/c/d$e;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/e/a/c/c/d$e;->b:F

    iput p1, p0, Lf/e/a/c/c/d$e;->c:F

    iput p2, p0, Lf/e/a/c/c/d$e;->a:I

    iput p3, p0, Lf/e/a/c/c/d$e;->b:F

    iput p4, p0, Lf/e/a/c/c/d$e;->c:F

    return-void
.end method
