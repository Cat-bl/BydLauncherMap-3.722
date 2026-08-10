.class public Lf/h/f/b2/t/j4$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lf/h/f/b2/t/n4$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/b2/t/j4$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/j4$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/f/b2/t/n4$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$j;->a:Lf/h/f/b2/t/n4$a;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4$j;->a:Lf/h/f/b2/t/n4$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/b2/t/n4$a;->a()V

    :cond_0
    return-void
.end method
