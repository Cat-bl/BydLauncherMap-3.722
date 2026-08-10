.class public final Lf/j/a/k/k/z/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/j/a/k/k/z/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/j/a/k/k/z/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lf/j/a/k/k/z/a$c$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/k/k/z/a$c$a;-><init>(Lf/j/a/k/k/z/a$c;Ljava/lang/Runnable;)V

    return-object v0
.end method
