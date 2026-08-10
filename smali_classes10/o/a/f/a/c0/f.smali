.class public Lo/a/f/a/c0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lo/a/f/a/c0/g;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/a/f/a/c0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/f/a/c0/f;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/a/f/a/c0/f;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/a/f/a/c0/f;->c:Lo/a/f/a/c0/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/c0/f;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Lo/a/f/a/c0/g;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/c0/f;->c:Lo/a/f/a/c0/g;

    return-object v0
.end method
