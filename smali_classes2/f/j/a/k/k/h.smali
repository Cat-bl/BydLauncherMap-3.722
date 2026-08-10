.class public abstract Lf/j/a/k/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j/a/k/k/h;

.field public static final b:Lf/j/a/k/k/h;

.field public static final c:Lf/j/a/k/k/h;

.field public static final d:Lf/j/a/k/k/h;

.field public static final e:Lf/j/a/k/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/k/k/h$a;

    invoke-direct {v0}, Lf/j/a/k/k/h$a;-><init>()V

    sput-object v0, Lf/j/a/k/k/h;->a:Lf/j/a/k/k/h;

    new-instance v0, Lf/j/a/k/k/h$b;

    invoke-direct {v0}, Lf/j/a/k/k/h$b;-><init>()V

    sput-object v0, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    new-instance v0, Lf/j/a/k/k/h$c;

    invoke-direct {v0}, Lf/j/a/k/k/h$c;-><init>()V

    sput-object v0, Lf/j/a/k/k/h;->c:Lf/j/a/k/k/h;

    new-instance v0, Lf/j/a/k/k/h$d;

    invoke-direct {v0}, Lf/j/a/k/k/h$d;-><init>()V

    sput-object v0, Lf/j/a/k/k/h;->d:Lf/j/a/k/k/h;

    new-instance v0, Lf/j/a/k/k/h$e;

    invoke-direct {v0}, Lf/j/a/k/k/h$e;-><init>()V

    sput-object v0, Lf/j/a/k/k/h;->e:Lf/j/a/k/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
