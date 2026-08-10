.class public Lf/k/j/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/j/r$c;->a:I

    sget-object v0, Lf/k/j/c0;->a:[I

    aget p1, v0, p1

    iput p1, p0, Lf/k/j/r$c;->b:I

    return-void
.end method
