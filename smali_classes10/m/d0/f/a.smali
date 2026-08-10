.class public final Lm/d0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;


# static fields
.field public static final b:Lm/d0/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/d0/f/a;

    invoke-direct {v0}, Lm/d0/f/a;-><init>()V

    sput-object v0, Lm/d0/f/a;->b:Lm/d0/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/u$a;)Lm/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/d0/g/g;

    invoke-virtual {p1}, Lm/d0/g/g;->e()Lm/d0/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/d0/f/e;->r(Lm/d0/g/g;)Lm/d0/f/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lm/d0/g/g;->d(Lm/d0/g/g;ILm/d0/f/c;Lm/y;IIIILjava/lang/Object;)Lm/d0/g/g;

    move-result-object v0

    invoke-virtual {p1}, Lm/d0/g/g;->i()Lm/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/d0/g/g;->a(Lm/y;)Lm/a0;

    move-result-object p1

    return-object p1
.end method
