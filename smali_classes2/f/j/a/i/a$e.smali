.class public final Lf/j/a/i/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lf/j/a/i/a;


# direct methods
.method private constructor <init>(Lf/j/a/i/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/a$e;->e:Lf/j/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/a/i/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lf/j/a/i/a$e;->b:J

    iput-object p5, p0, Lf/j/a/i/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lf/j/a/i/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lf/j/a/i/a;Ljava/lang/String;J[Ljava/io/File;[JLf/j/a/i/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/j/a/i/a$e;-><init>(Lf/j/a/i/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
