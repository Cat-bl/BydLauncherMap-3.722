.class public Lf/h/u/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/u/j/b;


# instance fields
.field public b:Lf/h/u/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/j/b;

    invoke-direct {v0}, Lf/h/u/j/b;-><init>()V

    sput-object v0, Lf/h/u/j/b;->a:Lf/h/u/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/h/u/j/b;
    .locals 1

    sget-object v0, Lf/h/u/j/b;->a:Lf/h/u/j/b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/b;->b:Lf/h/u/j/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/u/j/a;->S()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/b;->b:Lf/h/u/j/a;

    return-void
.end method

.method public d(Lf/h/u/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/b;->b:Lf/h/u/j/a;

    return-void
.end method
