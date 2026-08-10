.class public Lf/h/p/o/c8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/p/o/c8/s;->a:I

    iput p2, p0, Lf/h/p/o/c8/s;->b:I

    iput p3, p0, Lf/h/p/o/c8/s;->c:F

    iput p4, p0, Lf/h/p/o/c8/s;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/h/p/o/c8/s;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/p/o/c8/s;->a:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lf/h/p/o/c8/s;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lf/h/p/o/c8/s;->d:F

    return v0
.end method
