.class public Lf/m/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/m/a/c/a;->a:Z

    iput-boolean p2, p0, Lf/m/a/c/a;->b:Z

    iput p3, p0, Lf/m/a/c/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/m/a/c/a;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/m/a/c/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/m/a/c/a;->a:Z

    return v0
.end method
