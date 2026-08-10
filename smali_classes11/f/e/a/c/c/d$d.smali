.class public Lf/e/a/c/c/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lf/e/a/c/c/d;


# direct methods
.method public constructor <init>(Lf/e/a/c/c/d;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/c/d$d;->c:Lf/e/a/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/a/c/c/d$d;->a:Z

    iput-boolean p1, p0, Lf/e/a/c/c/d$d;->b:Z

    iput-boolean p2, p0, Lf/e/a/c/c/d$d;->a:Z

    iput-boolean p3, p0, Lf/e/a/c/c/d$d;->b:Z

    return-void
.end method
