.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/d0/f/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lm/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/d0/f/g;

    sget-object v2, Lm/d0/e/e;->a:Lm/d0/e/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm/d0/f/g;-><init>(Lm/d0/e/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lm/j;-><init>(Lm/d0/f/g;)V

    return-void
.end method

.method public constructor <init>(Lm/d0/f/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j;->a:Lm/d0/f/g;

    return-void
.end method


# virtual methods
.method public final a()Lm/d0/f/g;
    .locals 1

    iget-object v0, p0, Lm/j;->a:Lm/d0/f/g;

    return-object v0
.end method
