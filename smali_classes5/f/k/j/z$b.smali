.class public Lf/k/j/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/z$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/j/z$a;)V
    .locals 0

    invoke-direct {p0}, Lf/k/j/z$b;-><init>()V

    return-void
.end method
