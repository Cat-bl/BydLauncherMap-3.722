.class public Lf/e/a/c/b/s/a/a;
.super Lf/e/a/c/b/s/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/s/a/a$a;,
        Lf/e/a/c/b/s/a/a$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lf/e/a/c/b/s/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/e/a/c/b/s/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/c/b/s/a/a;->f:Lf/e/a/c/b/s/a/a$a;

    return-void
.end method
