.class public Lf/h/p/o/b8/j3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/b8/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/h/p/o/b8/j3$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/h/p/o/b8/j3$d;->b:Z

    iput-object v0, p0, Lf/h/p/o/b8/j3$d;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/j3$d;->d:I

    iput v0, p0, Lf/h/p/o/b8/j3$d;->e:I

    iput v0, p0, Lf/h/p/o/b8/j3$d;->f:I

    return-void
.end method
