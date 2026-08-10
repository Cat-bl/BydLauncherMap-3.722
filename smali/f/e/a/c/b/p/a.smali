.class public Lf/e/a/c/b/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aligned"

    iput-object v0, p0, Lf/e/a/c/b/p/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lf/e/a/c/b/p/a;->b:I

    iput v0, p0, Lf/e/a/c/b/p/a;->c:I

    return-void
.end method
