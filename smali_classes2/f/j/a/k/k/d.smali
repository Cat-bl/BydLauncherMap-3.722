.class public Lf/j/a/k/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/k/y/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j/a/k/k/y/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lf/j/a/k/f;


# direct methods
.method public constructor <init>(Lf/j/a/k/a;Ljava/lang/Object;Lf/j/a/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/a<",
            "TDataType;>;TDataType;",
            "Lf/j/a/k/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/k/d;->a:Lf/j/a/k/a;

    iput-object p2, p0, Lf/j/a/k/k/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/j/a/k/k/d;->c:Lf/j/a/k/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lf/j/a/k/k/d;->a:Lf/j/a/k/a;

    iget-object v1, p0, Lf/j/a/k/k/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lf/j/a/k/k/d;->c:Lf/j/a/k/f;

    invoke-interface {v0, v1, p1, v2}, Lf/j/a/k/a;->encode(Ljava/lang/Object;Ljava/io/File;Lf/j/a/k/f;)Z

    move-result p1

    return p1
.end method
