.class public Lf/e/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/b/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/b/b/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/e/a/b/b/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/b/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/b/b/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/e/a/b/b/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/b/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/b/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/e/a/b/b/b;->c:[Ljava/lang/String;

    iput-boolean p4, p0, Lf/e/a/b/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lf/e/a/c/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/b/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/a/b/b/b;->d:Z

    return v0
.end method
