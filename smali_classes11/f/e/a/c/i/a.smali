.class public Lf/e/a/c/i/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lf/e/a/c/i/a;->a:I

    return-void
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lf/e/a/c/i/a;->a:I

    return v0
.end method
