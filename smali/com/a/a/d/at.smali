.class public Lcom/a/a/d/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/a/a/a/d;

.field public final d:[Lcom/a/a/f/c;

.field public final e:[Lcom/a/a/f/c;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/lang/String;I[Lcom/a/a/f/c;[Lcom/a/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/a/d;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/a/a/f/c;",
            "[",
            "Lcom/a/a/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/at;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/a/a/d/at;->c:Lcom/a/a/a/d;

    iput-object p3, p0, Lcom/a/a/d/at;->b:Ljava/lang/String;

    iput p4, p0, Lcom/a/a/d/at;->f:I

    iput-object p5, p0, Lcom/a/a/d/at;->d:[Lcom/a/a/f/c;

    iput-object p6, p0, Lcom/a/a/d/at;->e:[Lcom/a/a/f/c;

    return-void
.end method
