.class public Lf/e/a/c/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:[F

.field public final synthetic g:Lf/e/a/c/c/d;


# direct methods
.method public constructor <init>(Lf/e/a/c/c/d;FFFF[I[F)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/c/d$b;->g:Lf/e/a/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/e/a/c/c/d$b;->a:F

    iput p3, p0, Lf/e/a/c/c/d$b;->b:F

    iput p4, p0, Lf/e/a/c/c/d$b;->c:F

    iput p5, p0, Lf/e/a/c/c/d$b;->d:F

    iput-object p6, p0, Lf/e/a/c/c/d$b;->e:[I

    iput-object p7, p0, Lf/e/a/c/c/d$b;->f:[F

    return-void
.end method
