.class public Lc/j/a/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/a$d;-><init>(Lc/j/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/a$d;


# direct methods
.method public constructor <init>(Lc/j/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/a$d$a;->a:Lc/j/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/j/a/a$d$a;->a:Lc/j/a/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc/j/a/a$d;->d:J

    iget-object v0, p0, Lc/j/a/a$d$a;->a:Lc/j/a/a$d;

    iget-object v0, v0, Lc/j/a/a$c;->a:Lc/j/a/a$a;

    invoke-virtual {v0}, Lc/j/a/a$a;->a()V

    return-void
.end method
