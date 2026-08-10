.class public Lf/h/i/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/i/c/n;->a:I

    iput p2, p0, Lf/h/i/c/n;->b:I

    iput p3, p0, Lf/h/i/c/n;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/h/i/c/n;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/i/c/n;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/h/i/c/n;->a:I

    return v0
.end method
