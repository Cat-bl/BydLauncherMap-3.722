.class public Lf/k/c/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/c/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/k/c/g/e;


# direct methods
.method private constructor <init>(Lf/k/c/g/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/g/e$b;->b:Lf/k/c/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/k/c/g/e$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/c/g/e;Lf/k/c/g/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/g/e$b;-><init>(Lf/k/c/g/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/g/e$b;->b:Lf/k/c/g/e;

    iget-boolean v1, p0, Lf/k/c/g/e$b;->a:Z

    invoke-static {v0, v1}, Lf/k/c/g/e;->a(Lf/k/c/g/e;Z)Z

    return-void
.end method
