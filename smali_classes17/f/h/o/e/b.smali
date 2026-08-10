.class public Lf/h/o/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/o/e/b;->a:I

    iput-wide p2, p0, Lf/h/o/e/b;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/h/o/e/b;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/h/o/e/b;->b:J

    return-wide v0
.end method
