.class public Lf/h/c/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/e0/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lf/h/c/e0/b;

.field public final c:Lf/h/c/e0/c;

.field public final d:Lf/h/c/e0/e;


# direct methods
.method private constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/c/e0/d;->a:I

    new-instance v0, Lf/h/c/e0/b;

    invoke-direct {v0}, Lf/h/c/e0/b;-><init>()V

    iput-object v0, p0, Lf/h/c/e0/d;->b:Lf/h/c/e0/b;

    new-instance v9, Lf/h/c/e0/c;

    invoke-virtual {v0}, Lf/h/c/e0/b;->b()I

    move-result v3

    invoke-virtual {v0}, Lf/h/c/e0/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lf/h/c/e0/b;->b()I

    move-result v5

    invoke-virtual {v0}, Lf/h/c/e0/b;->a()I

    move-result v6

    iget v7, v0, Lf/h/c/e0/b;->c:I

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lf/h/c/e0/c;-><init>(IIIIIIF)V

    iput-object v9, p0, Lf/h/c/e0/d;->c:Lf/h/c/e0/c;

    new-instance v1, Lf/h/c/e0/f;

    invoke-virtual {v0}, Lf/h/c/e0/b;->b()I

    move-result v2

    invoke-virtual {v0}, Lf/h/c/e0/b;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lf/h/c/e0/f;-><init>(II)V

    iput-object v1, p0, Lf/h/c/e0/d;->d:Lf/h/c/e0/e;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/e0/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/e0/d;-><init>()V

    return-void
.end method

.method public static b()Lf/h/c/e0/d;
    .locals 1

    invoke-static {}, Lf/h/c/e0/d$b;->a()Lf/h/c/e0/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/h/c/e0/d;->b:Lf/h/c/e0/b;

    iget v0, v0, Lf/h/c/e0/b;->c:I

    return v0
.end method
