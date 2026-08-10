.class public Lf/e/a/c/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lf/e/a/c/c/d;


# direct methods
.method public constructor <init>(Lf/e/a/c/c/d;FF)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/c/d$c;->c:Lf/e/a/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/e/a/c/c/d$c;->a:F

    iput p1, p0, Lf/e/a/c/c/d$c;->b:F

    iput p2, p0, Lf/e/a/c/c/d$c;->a:F

    iput p3, p0, Lf/e/a/c/c/d$c;->b:F

    return-void
.end method
