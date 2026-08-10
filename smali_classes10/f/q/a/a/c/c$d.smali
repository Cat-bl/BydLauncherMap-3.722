.class public Lf/q/a/a/c/c$d;
.super Lf/q/a/a/c/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c$b;-><init>(I)V

    iput p2, p0, Lf/q/a/a/c/c$d;->d:I

    iput p3, p0, Lf/q/a/a/c/c$d;->e:I

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    iget v0, p0, Lf/q/a/a/c/c$d;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lf/q/a/a/c/c$d;->e:I

    return v0
.end method
