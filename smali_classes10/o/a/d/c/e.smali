.class public Lo/a/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/a/d/c/e;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a/d/c/e;->a:I

    invoke-static {p2}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/d/c/e;->b:[B

    iput-boolean p3, p0, Lo/a/d/c/e;->c:Z

    return-void
.end method
