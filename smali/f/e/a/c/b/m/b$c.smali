.class public Lf/e/a/c/b/m/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/b$c;->f:Ljava/util/HashMap;

    iput-boolean p1, p0, Lf/e/a/c/b/m/b$c;->a:Z

    iput-object p2, p0, Lf/e/a/c/b/m/b$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf/e/a/c/b/m/b$c;->d:Z

    iput-boolean p4, p0, Lf/e/a/c/b/m/b$c;->e:Z

    iput p5, p0, Lf/e/a/c/b/m/b$c;->b:I

    return-void
.end method
