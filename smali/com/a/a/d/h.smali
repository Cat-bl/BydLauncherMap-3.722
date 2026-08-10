.class public final Lcom/a/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/f/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/a/a/d/h;->b:Lcom/a/a/f/c;

    invoke-virtual {p2}, Lcom/a/a/f/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/d/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/h;->b:Lcom/a/a/f/c;

    iget-boolean v0, v0, Lcom/a/a/f/c;->o:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/h;->c:Ljava/lang/String;

    return-object v0
.end method
