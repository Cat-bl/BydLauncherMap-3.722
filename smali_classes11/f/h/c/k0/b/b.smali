.class public Lf/h/c/k0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/h/c/k0/b/b;->a:D

    iput-wide v0, p0, Lf/h/c/k0/b/b;->b:D

    iput-wide v0, p0, Lf/h/c/k0/b/b;->c:D

    iput-wide p1, p0, Lf/h/c/k0/b/b;->a:D

    iput-wide p3, p0, Lf/h/c/k0/b/b;->b:D

    iput-wide p5, p0, Lf/h/c/k0/b/b;->c:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lf/h/c/k0/b/b;->c:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lf/h/c/k0/b/b;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lf/h/c/k0/b/b;->a:D

    return-wide v0
.end method
