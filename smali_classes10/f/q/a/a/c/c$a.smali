.class public Lf/q/a/a/c/c$a;
.super Lf/q/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c;-><init>(I)V

    iput p2, p0, Lf/q/a/a/c/c$a;->c:I

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    iget v0, p0, Lf/q/a/a/c/c$a;->c:I

    return v0
.end method
