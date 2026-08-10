.class public Lf/h/u/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/u/f/a;


# instance fields
.field public b:Lh/a/a0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/f/a;

    invoke-direct {v0}, Lf/h/u/f/a;-><init>()V

    sput-object v0, Lf/h/u/f/a;->a:Lf/h/u/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/h/u/f/a;
    .locals 1

    sget-object v0, Lf/h/u/f/a;->a:Lf/h/u/f/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/h/u/f/a;->b:Lh/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method
