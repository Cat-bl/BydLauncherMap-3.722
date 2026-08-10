.class public Lf/c/b/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/c/b/a/f/a;


# instance fields
.field public b:Lf/c/b/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/a/f/b;

    invoke-direct {v0}, Lf/c/b/a/f/b;-><init>()V

    iput-object v0, p0, Lf/c/b/a/f/a;->b:Lf/c/b/a/f/b;

    return-void
.end method

.method public static b()Lf/c/b/a/f/a;
    .locals 1

    sget-object v0, Lf/c/b/a/f/a;->a:Lf/c/b/a/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/a/f/a;

    invoke-direct {v0}, Lf/c/b/a/f/a;-><init>()V

    sput-object v0, Lf/c/b/a/f/a;->a:Lf/c/b/a/f/a;

    :cond_0
    sget-object v0, Lf/c/b/a/f/a;->a:Lf/c/b/a/f/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/b/a/f/b;
    .locals 0

    iget-object p1, p0, Lf/c/b/a/f/a;->b:Lf/c/b/a/f/b;

    return-object p1
.end method
